/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.sikiscripteditor.java;

import java.awt.Color;
import javax.swing.ImageIcon;
import javax.swing.JList;
import javax.swing.JSlider;
import javax.swing.event.DocumentEvent;
import javax.swing.event.UndoableEditEvent;
import javax.swing.event.UndoableEditListener;
import javax.swing.text.Document;
import javax.swing.undo.UndoManager;

import java.awt.datatransfer.Clipboard;
import java.awt.datatransfer.StringSelection;
import java.awt.Toolkit;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;
import java.io.File;
import javax.swing.JOptionPane;
import javax.swing.JTextPane;
import javax.swing.text.BadLocationException;
import javax.swing.text.DefaultHighlighter;
import static org.sikiscripteditor.java.RXTextUtilities.centerLineInScrollPane;

/**
 *
 * @author Varq
 */
public class ScriptEditorFrame extends javax.swing.JFrame
{
	private Script[] scriptArray;
	private int scriptArrayIndex;
	//private Script scriptArray[scriptArrayIndex];
	private UndoManager undoManager;
	private Document doc;
	private Clipboard clipboard;
	private boolean allowSync = false;
	
	private WKKanjiList wklist;
	private DefaultHighlighter.DefaultHighlightPainter cyanPainter = new DefaultHighlighter.DefaultHighlightPainter(Color.CYAN);
	
	private String[] frameNames;
	
	private boolean justSaved;
	
	/**
	 * Creates new form ScriptEditorFrame
	 */
	public ScriptEditorFrame()
	{
		initComponents();
		setWindowOptions();
		setWKList();
		setWindowIcon();
		setClipboard();
		setUndoManager();
		setScriptArray();
		setList();
		setTextListeners();
		justSaved = true;
	}
	
	private void setWindowOptions()
	{
		// FIXME: Prevent window from closing when pressing cancel
		addWindowListener(new WindowAdapter(){
			public void windowClosing(WindowEvent e) {
				checkSave();
			}	
		});
	}
	
	// Sets the script array up
	private void setScriptArray()
	{
		File directory;
		File[] fileList;
		String fileName;
		int frameNumber;

		directory = new File("E:/SageVarq/Dropbox/Private Projects/Programming/SikiScriptEditor/src/org/sikiscripteditor/script/translated");
		fileList = directory.listFiles();
		
		scriptArray = new Script[fileList.length];

		for(int i = 0; i < scriptArray.length; i++)
		{
			fileName = fileList[i].getName().substring(0,3);
			frameNumber = Integer.valueOf(fileName);
			scriptArray[i] = new Script(frameNumber);
		}
	}
	
	// Sets script list
	private void setList()
	{
		/*frameNames = new String[ScriptTools.NUMBER_OF_SCRIPTS];
		
		for(int i = 0; i < ScriptTools.NUMBER_OF_SCRIPTS; i++)
		{
			Script target = new Script(i+1);
			frameNames[i] = target.getFrameName();
			frameNames[i] = (i+1) + ":" + frameNames[i];
		}
		
		scriptList.setListData(frameNames);*/
	    frameNames = new String[scriptArray.length];
	    
	    for(int i = 0; i < frameNames.length; i++)
	    {
			frameNames[i] = scriptArray[i].getFrame() + ":" + scriptArray[i].getFrameName();
	    }
	    
	    scriptList.setListData(frameNames);
	}
	
	// Sets text area listeners
	private void setTextListeners()
	{
		setTextListener(TextBoxDocumentListener.FRAME_NAME_TEXT);
		setTextListener(TextBoxDocumentListener.CODE_TEXT);
		setTextListener(TextBoxDocumentListener.TOP_TEXT);
		setTextListener(TextBoxDocumentListener.BOT_TEXT);
	}
	
	private void setTextListener(int type)
	{
		Document doc = null;
		switch(type)
		{
			case TextBoxDocumentListener.FRAME_NAME_TEXT:
				doc = frameNameText.getDocument();
				break;
			case TextBoxDocumentListener.CODE_TEXT:
				doc = translatedCodeArea.getDocument();
				break;
			case TextBoxDocumentListener.TOP_TEXT:
				doc = topTranslatedText.getDocument();
				break;
			case TextBoxDocumentListener.BOT_TEXT:
				doc = botTranslatedText.getDocument();
				break;
		}
		
		doc.addDocumentListener(
		new TextBoxDocumentListener()
		{
			public void changedUpdate(DocumentEvent e)
			{
				documentChange(type);
			}
			public void removeUpdate(DocumentEvent e) 
			{
				documentChange(type);
			}
			public void insertUpdate(DocumentEvent e) 
			{
				documentChange(type);
			}

			public void documentChange(int type)
			{
				syncBoxes(type);
			}
		});
	}
	
	private void setWKList()
	{
		wklist = new WKKanjiList();
	}
	
	// Sets window icon to something not java
	private void setWindowIcon()
	{
		ImageIcon icon;
		try{
			icon = new ImageIcon(getClass().getResource("/org/sikiscripteditor/images/icon/icon.png")); 
			this.setIconImage(icon.getImage());
		}catch(NullPointerException | ArrayIndexOutOfBoundsException e) { icon = null;}
	}
	
	// Allows copy and paste to clipboard
	private void setClipboard()
	{
		clipboard = Toolkit.getDefaultToolkit().getSystemClipboard();
	}
	
	// Allows undo/redo of single characters
	// TODO: Find a way to add undo until delete button is unpressed
	private void setUndoManager()
	{
		undoManager = new UndoManager();
		doc = translatedCodeArea.getDocument();
		doc.addUndoableEditListener(new UndoableEditListener()
		{
			public void undoableEditHappened(UndoableEditEvent e)
			{
				undoManager.addEdit(e.getEdit());
			}
		});
	}
	
	// Sets the current script to edit
	private void setScript(int scriptNumber)
	{
		// TODO Get tabs working somehow
		//tabbedPanel.addTab(scriptList.getSelectedValue().toString(), );
		//tabbedPanel.setTitleAt(0, scriptList.getSelectedValue().toString());
		
		allowSync = false;
		
		// Set the current frame
		scriptArrayIndex = scriptNumber;
		
		setFrameAndStatus();
		
		// Sets the code area for display and edit
		setCodeArea();
		
		// Set up the line slider for the current script
		int maxValue = scriptArray[scriptArrayIndex].getNumberOfLines() - 1;
		if(maxValue < 1)
			maxValue = 1;
		currentLineSlider.setMaximum(maxValue);
		currentLineSpinner.setModel(new javax.swing.SpinnerNumberModel(1, 1, maxValue, 1));
		
		scriptList.setSelectedIndex(scriptArrayIndex);
		
		// Get rid of all undoables
		undoManager.discardAllEdits();
		allowSync = true;
	}
	
	// Sets the curernt line in the visual dialogue
	private void setLine(int currentLine)
	{
		// If the line isn't within bounds, set to one in bounds
		int validLine = scriptArray[scriptArrayIndex].setIndex(currentLine - 1);
		currentLineSpinner.setValue(validLine  + 1);
		setDisplay();
		setCodeAreaCaret();
	}
	
	// Sets up everything in the visual dialogue and the point in the code
	private void setDisplay()
	{
		allowSync = false;
		setFrameAndStatus();
		setPortraits();
		setEmojis();
		setTextBox();
		setText();
		setBoxes();
		setNames();
		allowSync = true;
	}
	
	private void setFrameAndStatus()
	{
		frameNameText.setText(scriptArray[scriptArrayIndex].getFrameName());
		scriptNumberLabel.setText(scriptArray[scriptArrayIndex].getFrame() + ": " + scriptArray[scriptArrayIndex].getNumberOfLines());
		statusComboBox.setSelectedItem(scriptArray[scriptArrayIndex].getStatus());
	}
	
	// Sets the portraits in visual dialogue
	private void setPortraits()
	{
		ImageIcon topIcon, botIcon;
		
		try{ topIcon = new ImageIcon(getClass().getResource(scriptArray[scriptArrayIndex].getLatestPortrait(ScriptTools.TOP))); }
		catch(NullPointerException | ArrayIndexOutOfBoundsException e) { topIcon = null;}
		try{ botIcon = new ImageIcon(getClass().getResource(scriptArray[scriptArrayIndex].getLatestPortrait(ScriptTools.BOT))); }
		catch(NullPointerException | ArrayIndexOutOfBoundsException e) { botIcon = null;}
		
		topPortrait.setIcon(topIcon);
		botPortrait.setIcon(botIcon);
	}
	
	// Sets the emoticon overlayed on the portraits in the visual dialogue
	private void setEmojis()
	{
		ImageIcon topIcon, botIcon;
		
		try{ topIcon = new ImageIcon(getClass().getResource(scriptArray[scriptArrayIndex].getLatestEmoji(ScriptTools.TOP))); }
		catch(NullPointerException | ArrayIndexOutOfBoundsException e) { topIcon = null;}
		try{ botIcon = new ImageIcon(getClass().getResource(scriptArray[scriptArrayIndex].getLatestEmoji(ScriptTools.BOT))); }
		catch(NullPointerException | ArrayIndexOutOfBoundsException e) { botIcon = null;}
		
		topEmoji.setIcon(topIcon);
		botEmoji.setIcon(botIcon);
	}
	
	// Sets the text in the visual dialogue
	private void setTextBox()
	{
		// Set a dull color for possible inactive texts
		Color dullGray = new Color(205, 205, 205);
		
		// Finds the latest line in the dialogue up to the current line
		topOriginalText.setText(scriptArray[scriptArrayIndex].getLatestLine(ScriptTools.TOP, ScriptTools.ORIGINAL));
		botOriginalText.setText(scriptArray[scriptArrayIndex].getLatestLine(ScriptTools.BOT, ScriptTools.ORIGINAL));
		
		// Set color of text background to match color of surrounding box
		if(scriptArray[scriptArrayIndex].getLines(ScriptTools.TRANSLATED)[scriptArray[scriptArrayIndex].getIndex()].getLine(ScriptTools.TOP).trim().isEmpty()){
			topTranslatedText.setBackground(dullGray);}
		else{
			topTranslatedText.setBackground(Color.WHITE);}
		
		// Same as above except for bottom
		if(scriptArray[scriptArrayIndex].getLines(ScriptTools.TRANSLATED)[scriptArray[scriptArrayIndex].getIndex()].getLine(ScriptTools.BOT).trim().isEmpty()){
			botTranslatedText.setBackground(dullGray);}
		else{
			botTranslatedText.setBackground(Color.WHITE);}
		highlightText(topOriginalText);
		highlightText(botOriginalText);
	}
	// TODO: Figure out why this errors
	private void setText()
	{
		String topText = scriptArray[scriptArrayIndex].getLatestLine(ScriptTools.TOP, ScriptTools.TRANSLATED);
		String botText = scriptArray[scriptArrayIndex].getLatestLine(ScriptTools.BOT, ScriptTools.TRANSLATED);
		try{
		//System.out.println(topText + "\n" + botText);
		topTranslatedText.setText(topText);
		botTranslatedText.setText(botText);
		}catch(Exception e){System.out.println("HERE");}
	}
	
	private void highlightText(JTextPane pane)
	{
		DefaultHighlighter highlight = (DefaultHighlighter)pane.getHighlighter();
		highlight.removeAllHighlights();
		
		for(int i = 0; i < pane.getText().length(); i++)
		{
			if(!wklist.getKanjiList().contains(pane.getText().substring(i,i+1)))
			{
				try
				{
					highlight.addHighlight(i,i+1, cyanPainter);
				} catch (BadLocationException ex){System.out.println(ex.getMessage());}
			}
		}
	}
	
	// Sets up the code to the current active script
	// TODO: Temporarily set this as unresizable because of weird resizing bug.
	private void setCodeArea()
	{
		originalCodeArea.setText(scriptArray[scriptArrayIndex].getCode(ScriptTools.ORIGINAL));
		originalCodeArea.setCaretPosition(0);
		
		translatedCodeArea.setText(scriptArray[scriptArrayIndex].getCode(ScriptTools.TRANSLATED));
		translatedCodeArea.setCaretPosition(0);
	}
	
	// Sets the text boxes in the visual dialogue
	private void setBoxes()
	{
		ImageIcon topIcon, botIcon;
		
		try{ topIcon = new ImageIcon(getClass().getResource(scriptArray[scriptArrayIndex].getLatestBox(ScriptTools.TOP))); }
		catch(NullPointerException | ArrayIndexOutOfBoundsException e) { topIcon = null;}
		try{ botIcon = new ImageIcon(getClass().getResource(scriptArray[scriptArrayIndex].getLatestBox(ScriptTools.BOT))); }
		catch(NullPointerException | ArrayIndexOutOfBoundsException e) { botIcon = null;}
		
		topTranslatedBox.setIcon(topIcon);
		botTranslatedBox.setIcon(botIcon);
	}
	
	// Sets the names above the portraits in the visual dialogue
	private void setNames()
	{
		// Sets the names and nameplates to not be visible
		ImageIcon topIcon = null, botIcon = null;
		topPlate.setVisible(false);
		botPlate.setVisible(false);
		
		// Checks if the name is supposed to visible in the script
		// and if true, sets the name and plate to visible
		if(scriptArray[scriptArrayIndex].getLines(ScriptTools.ORIGINAL)[scriptArray[scriptArrayIndex].getIndex()].isNameVisible(ScriptTools.TOP))
		{
			try{ topIcon = new ImageIcon(getClass().getResource(scriptArray[scriptArrayIndex].getLatestName(ScriptTools.TOP))); }
			catch(NullPointerException | ArrayIndexOutOfBoundsException e) { topIcon = null;}
			topPlate.setVisible(true);
		}
		
		// Same as above except for bottom
		if(scriptArray[scriptArrayIndex].getLines(ScriptTools.ORIGINAL)[scriptArray[scriptArrayIndex].getIndex()].isNameVisible(ScriptTools.BOT))
		{
			try{ botIcon = new ImageIcon(getClass().getResource(scriptArray[scriptArrayIndex].getLatestName(ScriptTools.BOT))); }
			catch(NullPointerException | ArrayIndexOutOfBoundsException e) { botIcon = null;}
			botPlate.setVisible(true);
		}
		
		topName.setIcon(topIcon);
		botName.setIcon(botIcon);
	}
	
	// TODO: Get top/bot box syncing
	private void syncBoxes(int type)
	{
		justSaved = false;
		if(allowSync)
		{
			allowSync = false;
			
			int lastCaretPosition;
			int scriptLine;
			int endIndex1, startIndex2;
			String target;
			String textCheck;
			String preCodeChange;
			String postCodeChange;
			String changedCode;
			String nextText;
			
			String line1;
			String line2;
			String line3;
			
			switch(type)
			{
				case TextBoxDocumentListener.STATUS_TEXT:
					nextText = translatedCodeArea.getText();
					preCodeChange = nextText.substring(0, nextText.indexOf("// Status: ") + 11);
					nextText = nextText.substring(nextText.indexOf("// Status: ") + 11);
					textCheck = nextText.substring(0, nextText.indexOf("\n"));
					nextText = nextText.substring(nextText.indexOf("\n"));
					postCodeChange = nextText.substring(nextText.indexOf("\n"));
					
					changedCode = preCodeChange + statusComboBox.getSelectedItem().toString() + postCodeChange;
					
					if(!textCheck.equals(statusComboBox.getSelectedItem().toString()))
					{
						lastCaretPosition = translatedCodeArea.getCaretPosition();
						translatedCodeArea.setText(changedCode);
						translatedCodeArea.setCaretPosition(lastCaretPosition + (statusComboBox.getSelectedItem().toString().length() - textCheck.length()));
						centerLineInScrollPane(translatedCodeArea);
					}
					break;
				case TextBoxDocumentListener.CODE_TEXT:
					nextText = translatedCodeArea.getText();
					scriptArray[scriptArrayIndex].setCode(ScriptTools.TRANSLATED, nextText);
					scriptArray[scriptArrayIndex].setLines(ScriptTools.TRANSLATED, ScriptTools.decodeCode(scriptArray[scriptArrayIndex].getCode(ScriptTools.TRANSLATED)));
					setText();
					
					textCheck = nextText.substring(nextText.indexOf("// Scene: ") + 10, nextText.indexOf("\n"));

					if(!textCheck.equals(frameNameText.getText()))
						frameNameText.setText(textCheck);
					
					nextText = nextText.substring(nextText.indexOf("\n") + 1);
					textCheck = nextText.substring(nextText.indexOf("// Status: ") + 11, nextText.indexOf("\n"));
					
					if(!textCheck.equals(statusComboBox.getSelectedItem().toString()))
						statusComboBox.setSelectedItem(textCheck);
					break;
				case TextBoxDocumentListener.FRAME_NAME_TEXT:
					nextText = translatedCodeArea.getText();
					preCodeChange = nextText.substring(0, nextText.indexOf("// Scene: ") + 10);
					nextText = nextText.substring(nextText.indexOf("// Scene: ") + 10);
					textCheck = nextText.substring(0, nextText.indexOf("\n"));
					nextText = nextText.substring(nextText.indexOf("\n"));
					postCodeChange = nextText.substring(nextText.indexOf("\n"));
					
					changedCode = preCodeChange + frameNameText.getText() + postCodeChange;
					
					if(!textCheck.equals(frameNameText.getText()))
					{
						lastCaretPosition = translatedCodeArea.getCaretPosition();
						translatedCodeArea.setText(changedCode);
						translatedCodeArea.setCaretPosition(lastCaretPosition + (frameNameText.getText().length() - textCheck.length()));
						centerLineInScrollPane(translatedCodeArea);
					}
					break;
				case TextBoxDocumentListener.TOP_TEXT:
					/*scriptLine = scriptArray[scriptArrayIndex].getLatestLineNumber(ScriptTools.TOP);
					target = "PS01_str = \"";
					if(scriptLine >= 0)
					{
						textCheck = scriptArray[scriptArrayIndex].getLatestLine(ScriptTools.TOP, ScriptTools.TRANSLATED);
						if(!textCheck.equals(topTranslatedText.getText()))
						{
							String text = topTranslatedText.getText();
							line1 = text.substring(0, text.indexOf("\n"));
							text = text.substring(text.indexOf("\n") + 1);
							line2 = text.substring(0, text.indexOf("\n"));
							text = text.substring(text.indexOf("\n") + 1);
							line3 = text;
							endIndex1 = translatedCodeArea.getText().indexOf(target, translatedCodeArea.getText().indexOf("mojiSerihu == " + scriptLine));
							startIndex2 = translatedCodeArea.getText().indexOf("}", endIndex1);
							preCodeChange = translatedCodeArea.getText().substring(0, endIndex1);
							postCodeChange = translatedCodeArea.getText().substring(startIndex2);
							changedCode =	preCodeChange + target + line1 + "\";\n" +
											"      _root.PS02_str = \"" + line2 + "\";\n" +
											"      _root.PS03_str = \"" + line3 + "\";\n   " +
											postCodeChange;
							translatedCodeArea.setText(changedCode);
							setCodeAreaCaret();
						}
					}*/
					break;
				case TextBoxDocumentListener.BOT_TEXT:
					/*scriptLine = scriptArray[scriptArrayIndex].getLatestLineNumber(ScriptTools.BOT);
					target = "PS01t_str = \"";
					String text = botTranslatedText.getText();
					if(scriptLine >= 0)
					{
						textCheck = scriptArray[scriptArrayIndex].getLatestLine(ScriptTools.BOT, ScriptTools.TRANSLATED);
						if(!textCheck.equals(text))
						{
							line1 = text.substring(0, text.indexOf("\n"));
							text = text.substring(text.indexOf("\n") + 1);
							line2 = text.substring(0, text.indexOf("\n"));
							text = text.substring(text.indexOf("\n") + 1);
							line3 = text;
							endIndex1 = translatedCodeArea.getText().indexOf(target, translatedCodeArea.getText().indexOf("mojiSerihu == " + scriptLine));
							startIndex2 = translatedCodeArea.getText().indexOf("}", endIndex1);
							preCodeChange = translatedCodeArea.getText().substring(0, endIndex1);
							postCodeChange = translatedCodeArea.getText().substring(startIndex2);
							changedCode =	preCodeChange + target + line1 + "\";\n" +
											"      _root.PS02t_str = \"" + line2 + "\";\n" +
											"      _root.PS03t_str = \"" + line3 + "\";\n   " +
											postCodeChange;
							translatedCodeArea.setText(changedCode);
							setCodeAreaCaret();
						}
					}*/
					break;
			}
			
			allowSync = true;
		}
	}
	
	// Sets the code area to vertically center the viewport to the caret
	private void setCodeAreaCaret()
	{
		// New line in code
		String targetLine = "mojiSerihu == " + (scriptArray[scriptArrayIndex].getIndex() + 1) + ")";
		String targetTop = "PS01";
		String targetBot = "PS01t";
		int positionOffset = 8;
		
		// Searches the translated code
		String searchTextTranslated = translatedCodeArea.getText();
		if(searchTextTranslated.length() > 0 && searchTextTranslated.contains(targetLine))
		{
			// Searches for next availble dialogue line
			// TODO: Centers in next line if not found in current line, maybe fix this or leave it?
			int position = searchTextTranslated.indexOf(targetLine) + targetLine.length();
			
			/*if(searchTextTranslated.contains(targetBot))
			{
				position = searchTextTranslated.indexOf(targetBot, position) + targetBot.length() + positionOffset;
			}
			else */
			if(searchTextTranslated.contains(targetTop))
			{
				position = searchTextTranslated.indexOf(targetTop, position) + targetTop.length() +  positionOffset;
			}
			
			translatedCodeArea.setCaretPosition(position);
			centerLineInScrollPane(translatedCodeArea);
		}
		
		String searchTextOriginal = translatedCodeArea.getText();
		if(searchTextOriginal.length() > 0 && searchTextOriginal.contains(targetLine))
		{
			// Searches for next availble dialogue line
			// TODO: Centers in next line if not found in current line, maybe fix this or leave it?
			int position = searchTextOriginal.indexOf(targetLine) + targetLine.length();

			/*if(searchTextOriginal.contains(targetBot))
			{
				position = searchTextOriginal.indexOf(targetBot, position) + targetBot.length() + positionOffset;
			}
			else */
			if(searchTextOriginal.contains(targetTop))
			{
				position = searchTextOriginal.indexOf(targetTop, position) + targetTop.length() +  positionOffset;
			}
			
			originalCodeArea.setCaretPosition(position);
			centerLineInScrollPane(originalCodeArea);
		}
	}
	
	// TODO: Delete when tabs are implemented
	// Temporary until tabs are implemented
	private void changeScript(int scriptNumber)
	{
		boolean goToNextScript = true;
		
		if(undoManager.canUndo() && justSaved == false)
			goToNextScript = checkSave();
		
		if(goToNextScript)
			setScript(scriptNumber);
	}
	
	// Asks if the user has saved
	public boolean checkSave()
	{
		int response = JOptionPane.showConfirmDialog(null,
					"Do you wish to save?", "Confirm", JOptionPane.YES_NO_CANCEL_OPTION);

			if(response == JOptionPane.YES_OPTION)
			{
				saveTranslatedCode();
				justSaved = true;
				return true;
			}
			else if(response == JOptionPane.NO_OPTION)
			{
				justSaved = true;
				return true;
			}
			return false;
	}
	
	private void saveTranslatedCode()
	{
		scriptArray[scriptArrayIndex].setCode(ScriptTools.TRANSLATED, translatedCodeArea.getText());
		scriptArray[scriptArrayIndex].saveTranslationCode(scriptArray[scriptArrayIndex].getFrame());
		
		reencodeText();
		
		// Set list data to match upated names
		scriptArray[scriptArrayIndex].setFrameName(frameNameText.getText());
		scriptArray[scriptArrayIndex].setStatus(statusComboBox.getSelectedItem().toString());
		frameNames[scriptArray[scriptArrayIndex].getFrame() - 1] = scriptArray[scriptArrayIndex].getFrame() + ":" + frameNameText.getText();
		scriptList.setListData(frameNames);
		
		infoText.setText("Save Sucessful");
	}
	
	private void reencodeText()
	{
		scriptArray[scriptArrayIndex].setCode(ScriptTools.TRANSLATED, translatedCodeArea.getText());
		scriptArray[scriptArrayIndex].setLines(ScriptTools.TRANSLATED, ScriptTools.decodeCode(scriptArray[scriptArrayIndex].getCode(ScriptTools.TRANSLATED)));
		//setLine(scriptArray[scriptArrayIndex].getIndex() + 1);
		setText();
	}
	
	/**
	 * This method is called from within the constructor to initialize the form.
	 * WARNING: Do NOT modify this code. The content of this method is always
	 * regenerated by the Form Editor.
	 */
	@SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents()
    {
        bindingGroup = new org.jdesktop.beansbinding.BindingGroup();

        scriptListScrollPane = new javax.swing.JScrollPane();
        scriptList = new javax.swing.JList();
        tabbedPanel = new javax.swing.JTabbedPane();
        currentScriptPane = new javax.swing.JPanel();
        codePane = new javax.swing.JPanel();
        translatedScriptScrollPane = new javax.swing.JScrollPane();
        translatedCodeArea = new javax.swing.JTextPane();
        originalScriptScrollPane = new javax.swing.JScrollPane();
        originalCodeArea = new javax.swing.JTextPane();
        currentLineSpinner = new javax.swing.JSpinner();
        currentLineSlider = new javax.swing.JSlider();
        visualDialogue = new javax.swing.JLayeredPane();
        topTranslatedText = new javax.swing.JTextPane();
        botTranslatedText = new javax.swing.JTextPane();
        topTranslatedBox = new javax.swing.JLabel();
        botTranslatedBox = new javax.swing.JLabel();
        topOriginalText = new javax.swing.JTextPane();
        botOriginalText = new javax.swing.JTextPane();
        topCopyButton = new javax.swing.JButton();
        botCopyButton = new javax.swing.JButton();
        portraitPane = new javax.swing.JLayeredPane();
        topName = new javax.swing.JLabel();
        topPlate = new javax.swing.JLabel();
        topEmoji = new javax.swing.JLabel();
        topPortrait = new javax.swing.JLabel();
        botName = new javax.swing.JLabel();
        botPlate = new javax.swing.JLabel();
        botEmoji = new javax.swing.JLabel();
        botPortrait = new javax.swing.JLabel();
        frameNameText = new javax.swing.JTextField();
        scriptNumberLabel = new javax.swing.JLabel();
        statusComboBox = new javax.swing.JComboBox<>();
        infoText = new javax.swing.JTextArea();
        menuBar = new javax.swing.JMenuBar();
        fileMenu = new javax.swing.JMenu();
        saveItem = new javax.swing.JMenuItem();
        editMenu = new javax.swing.JMenu();
        undoItem = new javax.swing.JMenuItem();
        redoItem = new javax.swing.JMenuItem();
        scriptMenu = new javax.swing.JMenu();
        reencodeItem = new javax.swing.JMenuItem();
        nextLineItem = new javax.swing.JMenuItem();
        prevLineItem = new javax.swing.JMenuItem();
        nextScriptItem = new javax.swing.JMenuItem();
        prevScriptItem = new javax.swing.JMenuItem();
        wkMenu = new javax.swing.JMenu();
        downloadList = new javax.swing.JMenuItem();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("Shiki no Kyouken Translator");
        setCursor(new java.awt.Cursor(java.awt.Cursor.DEFAULT_CURSOR));

        scriptList.setSelectionMode(javax.swing.ListSelectionModel.SINGLE_SELECTION);
        scriptList.setSelectionBackground(new java.awt.Color(102, 153, 255));
        scriptList.addMouseListener(new java.awt.event.MouseAdapter()
        {
            public void mouseClicked(java.awt.event.MouseEvent evt)
            {
                scriptListMouseClicked(evt);
            }
        });
        scriptListScrollPane.setViewportView(scriptList);

        tabbedPanel.setBackground(new java.awt.Color(255, 255, 255));

        codePane.setBorder(javax.swing.BorderFactory.createEtchedBorder());

        translatedCodeArea.setFont(new java.awt.Font("Monospaced", 0, 13)); // NOI18N
        translatedCodeArea.setMaximumSize(new java.awt.Dimension(2147483647, 600));
        translatedScriptScrollPane.setViewportView(translatedCodeArea);

        originalScriptScrollPane.setMaximumSize(new java.awt.Dimension(32767, 600));

        originalCodeArea.setEditable(false);
        originalCodeArea.setBackground(new java.awt.Color(238, 238, 238));
        originalCodeArea.setFont(new java.awt.Font("Monospaced", 0, 13)); // NOI18N
        originalCodeArea.setMaximumSize(new java.awt.Dimension(2147483647, 600));
        originalScriptScrollPane.setViewportView(originalCodeArea);

        org.jdesktop.beansbinding.Binding binding = org.jdesktop.beansbinding.Bindings.createAutoBinding(org.jdesktop.beansbinding.AutoBinding.UpdateStrategy.READ_WRITE, currentLineSlider, org.jdesktop.beansbinding.ELProperty.create("${value}"), currentLineSpinner, org.jdesktop.beansbinding.BeanProperty.create("value"));
        bindingGroup.addBinding(binding);

        currentLineSlider.setMajorTickSpacing(10);
        currentLineSlider.setMaximum(2);
        currentLineSlider.setMinimum(1);
        currentLineSlider.setMinorTickSpacing(1);
        currentLineSlider.setPaintLabels(true);
        currentLineSlider.setPaintTicks(true);
        currentLineSlider.setValue(1);
        currentLineSlider.addChangeListener(new javax.swing.event.ChangeListener()
        {
            public void stateChanged(javax.swing.event.ChangeEvent evt)
            {
                currentLineSliderStateChanged(evt);
            }
        });

        javax.swing.GroupLayout codePaneLayout = new javax.swing.GroupLayout(codePane);
        codePane.setLayout(codePaneLayout);
        codePaneLayout.setHorizontalGroup(
            codePaneLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(codePaneLayout.createSequentialGroup()
                .addGap(2, 2, 2)
                .addGroup(codePaneLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(codePaneLayout.createSequentialGroup()
                        .addComponent(originalScriptScrollPane, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addGap(2, 2, 2)
                        .addComponent(translatedScriptScrollPane))
                    .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, codePaneLayout.createSequentialGroup()
                        .addComponent(currentLineSpinner, javax.swing.GroupLayout.PREFERRED_SIZE, 47, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(currentLineSlider, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)))
                .addGap(2, 2, 2))
        );
        codePaneLayout.setVerticalGroup(
            codePaneLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(codePaneLayout.createSequentialGroup()
                .addGap(2, 2, 2)
                .addGroup(codePaneLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(translatedScriptScrollPane, javax.swing.GroupLayout.PREFERRED_SIZE, 307, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(originalScriptScrollPane, javax.swing.GroupLayout.PREFERRED_SIZE, 307, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addGroup(codePaneLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(currentLineSlider, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(currentLineSpinner, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addContainerGap())
        );

        visualDialogue.setBorder(javax.swing.BorderFactory.createEtchedBorder());

        topTranslatedText.setEditable(false);
        topTranslatedText.setBackground(new java.awt.Color(205, 205, 205));
        topTranslatedText.setBorder(null);
        topTranslatedText.setFont(new java.awt.Font("HGｺﾞｼｯｸE", 0, 21)); // NOI18N
        visualDialogue.add(topTranslatedText);
        topTranslatedText.setBounds(530, 70, 338, 100);

        botTranslatedText.setEditable(false);
        botTranslatedText.setBackground(new java.awt.Color(205, 205, 205));
        botTranslatedText.setBorder(null);
        botTranslatedText.setFont(new java.awt.Font("HGｺﾞｼｯｸE", 0, 21)); // NOI18N
        visualDialogue.add(botTranslatedText);
        botTranslatedText.setBounds(530, 260, 338, 100);

        topTranslatedBox.setIcon(new javax.swing.ImageIcon(getClass().getResource("/org/sikiscripteditor/images/chatbox/1dull.png"))); // NOI18N
        visualDialogue.add(topTranslatedBox);
        topTranslatedBox.setBounds(470, 10, 446, 192);

        botTranslatedBox.setIcon(new javax.swing.ImageIcon(getClass().getResource("/org/sikiscripteditor/images/chatbox/1dull.png"))); // NOI18N
        visualDialogue.add(botTranslatedBox);
        botTranslatedBox.setBounds(470, 200, 446, 192);

        topOriginalText.setEditable(false);
        topOriginalText.setBackground(new java.awt.Color(238, 238, 238));
        topOriginalText.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0)));
        topOriginalText.setFont(new java.awt.Font("HGｺﾞｼｯｸE", 0, 21)); // NOI18N
        visualDialogue.add(topOriginalText);
        topOriginalText.setBounds(10, 70, 338, 100);

        botOriginalText.setEditable(false);
        botOriginalText.setBackground(new java.awt.Color(238, 238, 238));
        botOriginalText.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0)));
        botOriginalText.setFont(new java.awt.Font("HGｺﾞｼｯｸE", 0, 21)); // NOI18N
        visualDialogue.add(botOriginalText);
        botOriginalText.setBounds(10, 260, 338, 100);

        topCopyButton.setText("Copy");
        topCopyButton.addActionListener(new java.awt.event.ActionListener()
        {
            public void actionPerformed(java.awt.event.ActionEvent evt)
            {
                topCopyButtonActionPerformed(evt);
            }
        });
        visualDialogue.add(topCopyButton);
        topCopyButton.setBounds(10, 180, 80, 23);

        botCopyButton.setText("Copy");
        botCopyButton.addActionListener(new java.awt.event.ActionListener()
        {
            public void actionPerformed(java.awt.event.ActionEvent evt)
            {
                botCopyButtonActionPerformed(evt);
            }
        });
        visualDialogue.add(botCopyButton);
        botCopyButton.setBounds(10, 370, 80, 23);

        portraitPane.setPreferredSize(new java.awt.Dimension(100, 100));
        portraitPane.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        topName.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        portraitPane.add(topName, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, 150, 32));

        topPlate.setIcon(new javax.swing.ImageIcon(getClass().getResource("/org/sikiscripteditor/images/name/plate.png"))); // NOI18N
        portraitPane.add(topPlate, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, -1, -1));

        topEmoji.setBackground(new java.awt.Color(0, 0, 0));
        topEmoji.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        topEmoji.setAlignmentY(0.0F);
        topEmoji.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        topEmoji.setIconTextGap(0);
        topEmoji.setPreferredSize(new java.awt.Dimension(100, 100));
        portraitPane.setLayer(topEmoji, 1);
        portraitPane.add(topEmoji, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 40, -1, -1));

        topPortrait.setBackground(new java.awt.Color(102, 102, 102));
        topPortrait.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        topPortrait.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0)));
        topPortrait.setOpaque(true);
        topPortrait.setPreferredSize(new java.awt.Dimension(100, 100));
        portraitPane.add(topPortrait, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 40, -1, -1));

        botName.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        portraitPane.add(botName, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 190, 150, 32));

        botPlate.setIcon(new javax.swing.ImageIcon(getClass().getResource("/org/sikiscripteditor/images/name/plate.png"))); // NOI18N
        portraitPane.add(botPlate, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 190, -1, -1));

        botEmoji.setBackground(new java.awt.Color(0, 0, 0));
        botEmoji.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        botEmoji.setAlignmentY(0.0F);
        botEmoji.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        botEmoji.setIconTextGap(0);
        botEmoji.setPreferredSize(new java.awt.Dimension(100, 100));
        portraitPane.add(botEmoji, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 230, -1, -1));

        botPortrait.setBackground(new java.awt.Color(102, 102, 102));
        botPortrait.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        botPortrait.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0)));
        botPortrait.setOpaque(true);
        botPortrait.setPreferredSize(new java.awt.Dimension(100, 100));
        portraitPane.add(botPortrait, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 230, -1, -1));

        visualDialogue.add(portraitPane);
        portraitPane.setBounds(340, 30, 150, 330);
        visualDialogue.add(frameNameText);
        frameNameText.setBounds(10, 30, 320, 20);
        visualDialogue.add(scriptNumberLabel);
        scriptNumberLabel.setBounds(10, 10, 50, 20);

        statusComboBox.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] {"", "Not Started", "Translation In Progress", "Translation Complete", "Editing In Progress", "Editing Complete", "Complete" }));
        statusComboBox.addActionListener(new java.awt.event.ActionListener()
        {
            public void actionPerformed(java.awt.event.ActionEvent evt)
            {
                statusComboBoxActionPerformed(evt);
            }
        });
        visualDialogue.add(statusComboBox);
        statusComboBox.setBounds(120, 10, 210, 20);

        javax.swing.GroupLayout currentScriptPaneLayout = new javax.swing.GroupLayout(currentScriptPane);
        currentScriptPane.setLayout(currentScriptPaneLayout);
        currentScriptPaneLayout.setHorizontalGroup(
            currentScriptPaneLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(currentScriptPaneLayout.createSequentialGroup()
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(visualDialogue, javax.swing.GroupLayout.PREFERRED_SIZE, 911, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
            .addComponent(codePane, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        currentScriptPaneLayout.setVerticalGroup(
            currentScriptPaneLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(currentScriptPaneLayout.createSequentialGroup()
                .addComponent(visualDialogue, javax.swing.GroupLayout.PREFERRED_SIZE, 420, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(codePane, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        tabbedPanel.addTab("", currentScriptPane);

        infoText.setEditable(false);
        infoText.setBackground(new java.awt.Color(240, 240, 240));
        infoText.setColumns(20);
        infoText.setRows(5);

        fileMenu.setText("File");

        saveItem.setAccelerator(javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_S, java.awt.event.InputEvent.CTRL_MASK));
        saveItem.setText("Save");
        saveItem.addActionListener(new java.awt.event.ActionListener()
        {
            public void actionPerformed(java.awt.event.ActionEvent evt)
            {
                saveItemActionPerformed(evt);
            }
        });
        fileMenu.add(saveItem);

        menuBar.add(fileMenu);

        editMenu.setText("Edit");

        undoItem.setAccelerator(javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_Z, java.awt.event.InputEvent.CTRL_MASK));
        undoItem.setText("Undo");
        undoItem.addActionListener(new java.awt.event.ActionListener()
        {
            public void actionPerformed(java.awt.event.ActionEvent evt)
            {
                undoItemActionPerformed(evt);
            }
        });
        editMenu.add(undoItem);

        redoItem.setAccelerator(javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_Z, java.awt.event.InputEvent.SHIFT_MASK | java.awt.event.InputEvent.CTRL_MASK));
        redoItem.setText("Redo");
        redoItem.addActionListener(new java.awt.event.ActionListener()
        {
            public void actionPerformed(java.awt.event.ActionEvent evt)
            {
                redoItemActionPerformed(evt);
            }
        });
        editMenu.add(redoItem);

        menuBar.add(editMenu);

        scriptMenu.setText("Script");

        reencodeItem.setAccelerator(javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_E, java.awt.event.InputEvent.CTRL_MASK));
        reencodeItem.setText("Re-encode");
        reencodeItem.addActionListener(new java.awt.event.ActionListener()
        {
            public void actionPerformed(java.awt.event.ActionEvent evt)
            {
                reencodeItemActionPerformed(evt);
            }
        });
        scriptMenu.add(reencodeItem);

        nextLineItem.setAccelerator(javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_J, java.awt.event.InputEvent.CTRL_MASK));
        nextLineItem.setText("Next Line");
        nextLineItem.addActionListener(new java.awt.event.ActionListener()
        {
            public void actionPerformed(java.awt.event.ActionEvent evt)
            {
                nextLineItemActionPerformed(evt);
            }
        });
        scriptMenu.add(nextLineItem);

        prevLineItem.setAccelerator(javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_K, java.awt.event.InputEvent.CTRL_MASK));
        prevLineItem.setText("Previous Line");
        prevLineItem.addActionListener(new java.awt.event.ActionListener()
        {
            public void actionPerformed(java.awt.event.ActionEvent evt)
            {
                prevLineItemActionPerformed(evt);
            }
        });
        scriptMenu.add(prevLineItem);

        nextScriptItem.setAccelerator(javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_U, java.awt.event.InputEvent.CTRL_MASK));
        nextScriptItem.setText("Next Script");
        nextScriptItem.addActionListener(new java.awt.event.ActionListener()
        {
            public void actionPerformed(java.awt.event.ActionEvent evt)
            {
                nextScriptItemActionPerformed(evt);
            }
        });
        scriptMenu.add(nextScriptItem);

        prevScriptItem.setAccelerator(javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_I, java.awt.event.InputEvent.CTRL_MASK));
        prevScriptItem.setText("Previous Script");
        prevScriptItem.addActionListener(new java.awt.event.ActionListener()
        {
            public void actionPerformed(java.awt.event.ActionEvent evt)
            {
                prevScriptItemActionPerformed(evt);
            }
        });
        scriptMenu.add(prevScriptItem);

        menuBar.add(scriptMenu);

        wkMenu.setText("WK");

        downloadList.setAccelerator(javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_F5, java.awt.event.InputEvent.CTRL_MASK));
        downloadList.setText("Download List");
        downloadList.addActionListener(new java.awt.event.ActionListener()
        {
            public void actionPerformed(java.awt.event.ActionEvent evt)
            {
                downloadListActionPerformed(evt);
            }
        });
        wkMenu.add(downloadList);

        menuBar.add(wkMenu);

        setJMenuBar(menuBar);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(scriptListScrollPane, javax.swing.GroupLayout.PREFERRED_SIZE, 187, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(tabbedPanel))
            .addComponent(infoText)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(tabbedPanel)
                    .addComponent(scriptListScrollPane))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(infoText, javax.swing.GroupLayout.PREFERRED_SIZE, 17, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap())
        );

        bindingGroup.bind();

        pack();
    }// </editor-fold>//GEN-END:initComponents

	//TODO: something wonky is going on here where it keeps erroring?
	// When the line slider's value is changed, change the line to that value
    private void currentLineSliderStateChanged(javax.swing.event.ChangeEvent evt)//GEN-FIRST:event_currentLineSliderStateChanged
    {//GEN-HEADEREND:event_currentLineSliderStateChanged
		JSlider source = (JSlider)evt.getSource();
		int scriptLength = scriptArray[scriptArrayIndex].getLines(ScriptTools.ORIGINAL).length;
		
		if(scriptLength > 1)
			setLine(source.getValue());
    }//GEN-LAST:event_currentLineSliderStateChanged

	// Save the translation code
    private void saveItemActionPerformed(java.awt.event.ActionEvent evt)//GEN-FIRST:event_saveItemActionPerformed
    {//GEN-HEADEREND:event_saveItemActionPerformed
		saveTranslatedCode();
    }//GEN-LAST:event_saveItemActionPerformed

	// Sets the script if a list item is double clicked
	// TODO: Allow this to occur if enter is pressed while focused
    private void scriptListMouseClicked(java.awt.event.MouseEvent evt)//GEN-FIRST:event_scriptListMouseClicked
    {//GEN-HEADEREND:event_scriptListMouseClicked
		JList source = (JList)evt.getSource();
		
		if(evt.getClickCount() == 2)
		{
			int index = source.locationToIndex(evt.getPoint());
			if(index >= 0)
			{
				changeScript(index);
			}
		}
    }//GEN-LAST:event_scriptListMouseClicked

	// Undo the latest actions
    private void undoItemActionPerformed(java.awt.event.ActionEvent evt)//GEN-FIRST:event_undoItemActionPerformed
    {//GEN-HEADEREND:event_undoItemActionPerformed
		undoManager.undo();
    }//GEN-LAST:event_undoItemActionPerformed

	// Refresh the script to match the translated code area
    private void reencodeItemActionPerformed(java.awt.event.ActionEvent evt)//GEN-FIRST:event_reencodeItemActionPerformed
    {//GEN-HEADEREND:event_reencodeItemActionPerformed
		reencodeText();
    }//GEN-LAST:event_reencodeItemActionPerformed

	// Redo the latest undo
    private void redoItemActionPerformed(java.awt.event.ActionEvent evt)//GEN-FIRST:event_redoItemActionPerformed
    {//GEN-HEADEREND:event_redoItemActionPerformed
        undoManager.redo();
    }//GEN-LAST:event_redoItemActionPerformed

	// Copy the top original line to clipboard
    private void topCopyButtonActionPerformed(java.awt.event.ActionEvent evt)//GEN-FIRST:event_topCopyButtonActionPerformed
    {//GEN-HEADEREND:event_topCopyButtonActionPerformed
		StringSelection str = new StringSelection(topOriginalText.getText());
		clipboard.setContents(str, null);
    }//GEN-LAST:event_topCopyButtonActionPerformed
	
	// Copy the bottom original line to clipboard
    private void botCopyButtonActionPerformed(java.awt.event.ActionEvent evt)//GEN-FIRST:event_botCopyButtonActionPerformed
    {//GEN-HEADEREND:event_botCopyButtonActionPerformed
		StringSelection str = new StringSelection(botOriginalText.getText());
		clipboard.setContents(str, null);
    }//GEN-LAST:event_botCopyButtonActionPerformed

	// Go to the next line
    private void nextLineItemActionPerformed(java.awt.event.ActionEvent evt)//GEN-FIRST:event_nextLineItemActionPerformed
    {//GEN-HEADEREND:event_nextLineItemActionPerformed
		setLine(scriptArray[scriptArrayIndex].getIndex() + 2);
    }//GEN-LAST:event_nextLineItemActionPerformed

	// Go to the previous line
    private void prevLineItemActionPerformed(java.awt.event.ActionEvent evt)//GEN-FIRST:event_prevLineItemActionPerformed
    {//GEN-HEADEREND:event_prevLineItemActionPerformed
		setLine(scriptArray[scriptArrayIndex].getIndex());
    }//GEN-LAST:event_prevLineItemActionPerformed

	// Go to the next script
    private void nextScriptItemActionPerformed(java.awt.event.ActionEvent evt)//GEN-FIRST:event_nextScriptItemActionPerformed
    {//GEN-HEADEREND:event_nextScriptItemActionPerformed
		changeScript(scriptArray[scriptArrayIndex].getFrame() + 1);
    }//GEN-LAST:event_nextScriptItemActionPerformed

	// Go to previous script
    private void prevScriptItemActionPerformed(java.awt.event.ActionEvent evt)//GEN-FIRST:event_prevScriptItemActionPerformed
    {//GEN-HEADEREND:event_prevScriptItemActionPerformed
		changeScript(scriptArray[scriptArrayIndex].getFrame() - 1);
    }//GEN-LAST:event_prevScriptItemActionPerformed

    private void downloadListActionPerformed(java.awt.event.ActionEvent evt)//GEN-FIRST:event_downloadListActionPerformed
    {//GEN-HEADEREND:event_downloadListActionPerformed
		wklist.downloadList();
    }//GEN-LAST:event_downloadListActionPerformed

    private void statusComboBoxActionPerformed(java.awt.event.ActionEvent evt)//GEN-FIRST:event_statusComboBoxActionPerformed
    {//GEN-HEADEREND:event_statusComboBoxActionPerformed
		syncBoxes(TextBoxDocumentListener.STATUS_TEXT);
    }//GEN-LAST:event_statusComboBoxActionPerformed

	public void testing(String s)
	{
		System.out.println(s + originalScriptScrollPane.getHeight());
	}
	
	/**
	 * @param args the command line arguments
	 */
	/*public static void main(String args[])
	{
		// Set the Nimbus look and feel
        ///<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        // If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
		// For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
		
		try
		{
			for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels())
			{
				if ("Nimbus".equals(info.getName()))
				{
					javax.swing.UIManager.setLookAndFeel(info.getClassName());
					break;
				}
			}
		} catch (ClassNotFoundException ex)
		{
			java.util.logging.Logger.getLogger(ScriptEditorFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
		} catch (InstantiationException ex)
		{
			java.util.logging.Logger.getLogger(ScriptEditorFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
		} catch (IllegalAccessException ex)
		{
			java.util.logging.Logger.getLogger(ScriptEditorFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
		} catch (javax.swing.UnsupportedLookAndFeelException ex)
		{
			java.util.logging.Logger.getLogger(ScriptEditorFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
		}
        //</editor-fold>

		ScriptEditorFrame frame = new ScriptEditorFrame();
		
		// Create and display the form
		java.awt.EventQueue.invokeLater(new Runnable()
		{
			public void run()
			{
				frame.setVisible(true);
				frame.testing();
			}
		});
	}*/

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton botCopyButton;
    private javax.swing.JLabel botEmoji;
    private javax.swing.JLabel botName;
    private javax.swing.JTextPane botOriginalText;
    private javax.swing.JLabel botPlate;
    private javax.swing.JLabel botPortrait;
    private javax.swing.JLabel botTranslatedBox;
    private javax.swing.JTextPane botTranslatedText;
    private javax.swing.JPanel codePane;
    private javax.swing.JSlider currentLineSlider;
    private javax.swing.JSpinner currentLineSpinner;
    private javax.swing.JPanel currentScriptPane;
    private javax.swing.JMenuItem downloadList;
    private javax.swing.JMenu editMenu;
    private javax.swing.JMenu fileMenu;
    private javax.swing.JTextField frameNameText;
    private javax.swing.JTextArea infoText;
    private javax.swing.JMenuBar menuBar;
    private javax.swing.JMenuItem nextLineItem;
    private javax.swing.JMenuItem nextScriptItem;
    private javax.swing.JTextPane originalCodeArea;
    private javax.swing.JScrollPane originalScriptScrollPane;
    private javax.swing.JLayeredPane portraitPane;
    private javax.swing.JMenuItem prevLineItem;
    private javax.swing.JMenuItem prevScriptItem;
    private javax.swing.JMenuItem redoItem;
    private javax.swing.JMenuItem reencodeItem;
    private javax.swing.JMenuItem saveItem;
    private javax.swing.JList scriptList;
    private javax.swing.JScrollPane scriptListScrollPane;
    private javax.swing.JMenu scriptMenu;
    private javax.swing.JLabel scriptNumberLabel;
    private javax.swing.JComboBox<String> statusComboBox;
    private javax.swing.JTabbedPane tabbedPanel;
    private javax.swing.JButton topCopyButton;
    private javax.swing.JLabel topEmoji;
    private javax.swing.JLabel topName;
    private javax.swing.JTextPane topOriginalText;
    private javax.swing.JLabel topPlate;
    private javax.swing.JLabel topPortrait;
    private javax.swing.JLabel topTranslatedBox;
    private javax.swing.JTextPane topTranslatedText;
    private javax.swing.JTextPane translatedCodeArea;
    private javax.swing.JScrollPane translatedScriptScrollPane;
    private javax.swing.JMenuItem undoItem;
    private javax.swing.JLayeredPane visualDialogue;
    private javax.swing.JMenu wkMenu;
    private org.jdesktop.beansbinding.BindingGroup bindingGroup;
    // End of variables declaration//GEN-END:variables

	/*private int getStatusAsSelectionIndex(String s)
	{
		if(s.equals(ScriptTools.NOT_STARTED))
			return 1;
		else if(s.equals(ScriptTools.TRANSLATION_IN_PROGRESS))
			return 2;
		else if(s.equals(ScriptTools.TRANSLATIONG_COMPLETE))
			return 3;
		else if(s.equals(ScriptTools.EDITING_IN_PROGRESS))
			return 4;
		else if(s.equals(ScriptTools.EDITING_COMPLETE))
			return 5;
		else if(s.equals(ScriptTools.COMPLETE))
			return 6;
		else
			return 0;
	}*/
}
