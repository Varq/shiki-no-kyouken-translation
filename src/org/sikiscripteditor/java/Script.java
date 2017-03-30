/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.sikiscripteditor.java;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import org.sikiscripteditor.java.Characters.CharacterID;

/**
 *
 * @author Varq
 */
public class Script
{
    public static final boolean TOP = true;
    public static final boolean BOT = false;
    public static final boolean ORIGINAL = true;
    public static final boolean TRANSLATED = false;
    public static final int	NUMBER_OF_SCRIPTS = 789;

    public static final int NAME = 0;

    private String originalCode;
    private ScriptLine[] originalLines;

    private String translatedCode;
    private ScriptLine[] translatedLines;

    private int frame;
    private int index;
    private String frameName;
	
	public Script(int frame)
	{
		if(frame < 1)
			this.frame = 1;
		if(frame > NUMBER_OF_SCRIPTS)
			this.frame = NUMBER_OF_SCRIPTS;
		else
			this.frame = frame;
		
		try{
			originalCode = openFile(frame, ORIGINAL);}
		catch(IOException e){
			originalCode = e.getMessage();}
		
		try
		{
			translatedCode = openFile(frame, TRANSLATED);
			String target = translatedCode.substring(translatedCode.indexOf("//") + 2, translatedCode.indexOf("\n"));
			if(target.length() <=0)
			{
				setFrameName("Untitled");
			}
			else
			{
				setFrameName(target);
			}
		}
		catch(IOException e){
			translatedCode = e.getMessage();
			setFrameName("Not Valid");}
		
		originalLines = decodeCode(originalCode);
		translatedLines = decodeCode(translatedCode);
		
		if(originalLines.length == 0)
			index = -1;
	}
	
	public Script(int frame, int type)
	{
		if(frame < 1)
			this.frame = 1;
		if(frame > NUMBER_OF_SCRIPTS)
			this.frame = NUMBER_OF_SCRIPTS;
		else
			this.frame = frame;
		
		try
		{
			translatedCode = openFile(frame, TRANSLATED);
			String target = translatedCode.substring(translatedCode.indexOf("//") + 2, translatedCode.indexOf("\n"));
			if(target.length() <=0)
			{
				setFrameName("Untitled");
			}
			else
			{
				setFrameName(target);
			}
		}
		catch(IOException e){
			translatedCode = e.getMessage();
			setFrameName("----");}
	}
	
	public static ScriptLine decodeLine(String code, int line)
	{
		String target = "mojiSerihu == " + (line + 1);
		
		ScriptLine currentLine;
		currentLine = new ScriptLine(line);

		int topBox, botBox;
		int topEmo, botEmo;
		CharacterID topChar, botChar;
		int topExpress, botExpress;
		String topLine, botLine;
		boolean topShowName = false, botShowName = false;

		int startIndex = code.indexOf(target);
		int endIndex = code.indexOf("}", startIndex);

		String currentString = code.substring(startIndex, endIndex);

		topChar = CharacterID.findByValue(getLineValue(currentString, "oKaoBBan = "));
		try{topExpress = Integer.valueOf(getLineValue(currentString, "oKaoBan = "));}catch(NumberFormatException e){topExpress = 0;}
		topLine = getLineValue(currentString, "PS01_str = ") + "\n";
		topLine += getLineValue(currentString, "PS02_str = ") + "\n";
		topLine += getLineValue(currentString, "PS03_str = ");
		try{topBox = Integer.valueOf(getLineValue(currentString, "oHukidasi = "));}catch(NumberFormatException e){
			// TODO If I see a screwed up upper box
		/*try{topBox = Integer.valueOf(getLineValue(currentString, "oHukidasiH = "));}catch(NumberFormatException e2)*/topBox = 0;}
		try{topEmo = Integer.valueOf(getLineValue(currentString, "oManpuH = "));}catch(NumberFormatException e){topEmo = 0;}
		/*if(currentString.contains("oKyaraHanmei = ")){
			topShowName = Boolean.valueOf(getLineValue(currentString, "oKyaraHanmei = "));}*/
		int lastTopShowName = code.substring(0, endIndex).lastIndexOf("oKyaraHanmei = ");
		if(lastTopShowName != -1)
			topShowName = Boolean.valueOf(getLineValue(code.substring(lastTopShowName), "oKyaraHanmei = "));

		botChar = CharacterID.findByValue(getLineValue(currentString, "tKaoBBan = "));
		try{botExpress = Integer.valueOf(getLineValue(currentString, "tKaoBan = "));}catch(NumberFormatException e){botExpress = 0;}
		botLine = getLineValue(currentString, "PS01t_str = ") + "\n";
		botLine += getLineValue(currentString, "PS02t_str = ") + "\n";
		botLine += getLineValue(currentString, "PS03t_str = ");
		try{botBox = Integer.valueOf(getLineValue(currentString, "tHukidasi = "));}catch(NumberFormatException e){
		try{botBox = Integer.valueOf(getLineValue(currentString, "tHukidasiH = "));}catch(NumberFormatException e2){botBox = 0;}}
		try{botEmo = Integer.valueOf(getLineValue(currentString, "tManpuH = "));}catch(NumberFormatException e){
		try{botEmo = Integer.valueOf(getLineValue(currentString, "tDainyuManpu = "));}catch(NumberFormatException e2){botEmo = 0;}}
		/*if(currentString.contains("tKyaraHanmei = ")){
			botShowName = Boolean.valueOf(getLineValue(currentString, "tKyaraHanmei = "));}*/
		int lastBotShowName = code.substring(0, endIndex).lastIndexOf("tKyaraHanmei = ");
		if(lastBotShowName != -1)
			botShowName = Boolean.valueOf(getLineValue(code.substring(lastBotShowName), "tKyaraHanmei = "));

		currentLine.setBox(TOP, topBox);
		currentLine.setEmoji(TOP, topEmo);
		currentLine.setChar(TOP, topChar);
		currentLine.setExpression(TOP, topExpress);
		currentLine.setLine(TOP, topLine);
		currentLine.setNameVisible(TOP, topShowName);

		currentLine.setBox(BOT, botBox);
		currentLine.setEmoji(BOT, botEmo);
		currentLine.setChar(BOT, botChar);
		currentLine.setExpression(BOT, botExpress);
		currentLine.setLine(BOT, botLine);
		currentLine.setNameVisible(BOT, botShowName);
		
		return currentLine;
	}
	
	// Decode the code string and return it as a Script
	public static ScriptLine[] decodeCode(String code)
	{
		ScriptLine[] lines;
		String target = "mojiSerihu == ";
		String firstLineNumber = code.substring(code.indexOf(target) + target.length(),
													code.indexOf(")", code.indexOf(target)));
		String lastLineNumber = code.substring(code.lastIndexOf(target) + target.length(),
													code.indexOf(")", code.lastIndexOf(target)));
		int firstLine;
		int numLines;
		
		try{
			firstLine = Integer.valueOf(firstLineNumber);
			numLines = Integer.valueOf(lastLineNumber);}
		catch(NumberFormatException e){
			firstLine = 0;
			numLines = 0;}
		
		lines = new ScriptLine[numLines];
		
		if(firstLine == 1)
		{
			for(int i = 0; i < numLines; i++)
			{
				lines[i] = decodeLine(code, i);
			}
		}
		
		return lines;
	}
	
	// Overwrites the translation code
	public void saveTranslationCode(int scriptNumber)
	{
		try
		{
			FileWriter fw = new FileWriter("src/org/sikiscripteditor/script/translated/" + String.format("%03d", scriptNumber) + ".as");
			BufferedWriter bw = new BufferedWriter(fw);
			
			bw.write(translatedCode);
			
			bw.close();
		}
		catch(IOException e)
		{
			System.out.println("Nya: " + e.getMessage());
		}
	}
	
	// Return the value in the code matching the target
	private static String getLineValue(String line, String target)
	{
		if(line.contains(target))
		{
			int startIndex = line.indexOf(target) + target.length();
			int endIndex;
			
			if(line.charAt(startIndex) == '"')
			{
				startIndex += 1;
				endIndex = startIndex + line.substring(startIndex).indexOf("\"");
			}
			else
			{
				endIndex = startIndex + line.substring(startIndex).indexOf(";");
			}
			
			String value = line.substring(startIndex, endIndex);

			return value;
		}
		else
			return "";
	}
	
	// Opens the actionscript file and turns it into a string
	public static String openFile(int frame, boolean isOriginal) throws IOException
	{
		String frameToString = String.format("%03d", frame);
		
		String original;
		if(isOriginal)
			original = "original";
		else
			original = "translated";
		
		String filename = System.getProperty("user.dir") + "\\src\\org\\sikiscripteditor\\script\\" + original + "\\" + frameToString + ".as";
		FileReader fr = new FileReader(filename);
		BufferedReader textReader = new BufferedReader(fr);
		
		String textData = "";
		String nextText = textReader.readLine();
		
		while(nextText != null)
		{
			textData += nextText + "\n";
			nextText = textReader.readLine();
		}
		
		fr.close();
		textReader.close();
		
		return textData;
	}
	
	public String getFrameName()
	{
		return frameName;
	}
	
	public void setFrameName(String name)
	{
		frameName = name;
	}
	
	public ScriptLine[] getLines(boolean isOriginal)
	{
		if(isOriginal)
			return originalLines;
		else
			return translatedLines;
	}

	public void setLines(boolean isOriginal, ScriptLine[] lines)
	{
		if(isOriginal)
			originalLines = lines;
		else
			translatedLines = lines;
	}

	public int getFrame()
	{
		return frame;
	}

	public void setFrame(int frame)
	{
		this.frame = frame;
	}
	
	public int getIndex()
	{
		return index;
	}

	// If index that is set is out of bounds, set it as a index in bounds
	// TODO: Use error handling instead?
	public int setIndex(int newIndex)
	{
		if(newIndex < 0)
			index = 0;
		else if(newIndex >= getNumberOfLines() - 1)
			index = getNumberOfLines() - 2;
		else
			index = newIndex;
		
		return index;
	}
	
	public int getNumberOfLines()
	{
		return originalLines.length;
	}

	public String getCode(boolean isOriginal)
	{
		if(isOriginal)
			return originalCode;
		else
			return translatedCode;
	}

	public void setCode(boolean isOriginal, String code)
	{
		if(isOriginal)
			originalCode = code;
		else
			translatedCode = code;
	}
	
	public int getLatestLineNumber(boolean isTop)
	{
		int i;
		
		// Iterate backwards through lines until a non-empty line is found
		for(i = getIndex(); i >= 0; i--)
		{
			if(!getLines(ORIGINAL)[i].getLine(isTop).trim().isEmpty())
			{
				break;
			}
		}
		
		return i;
	}
	
	public String getLatestLine(boolean isTop, boolean isOriginal)
	{
		String latestLine = "";
		int lineNumber = getLatestLineNumber(isTop);
		
		if(lineNumber >= 0)
		{
			latestLine = getLines(isOriginal)[lineNumber].getLine(isTop);
		}
		
		return latestLine;
	}
	
	public String getLatestPortrait(boolean isTop)
	{
		String charID = "999";
		int expression = 0;
		
		// Iterate backward through lines until a valid portrait is found
		for(int i = getIndex(); i >= 0 && (charID.equals("999") || expression == 0); i--)
		{
			if(!Characters.CharacterID.idToString(originalLines[i].getChar(isTop)).equals("999") &&
					charID.equals("999"))
			{
				charID = Characters.CharacterID.idToString(originalLines[i].getChar(isTop));
			}
			
			if(originalLines[i].getExpression(isTop) != 0 &&
					expression == 0)
			{
				expression = originalLines[i].getExpression(isTop);
			}
		}

		String expr = String.format("%02d", expression);
		String filename = "/org/sikiscripteditor/images/portraits/" + charID + "/" + charID + "_" + expr + ".png";

		return filename;
	}
	
	public String getLatestEmoji(boolean isTop)
	{
		String emojiID = "99";
		
		// Iterate backwards until a valid emoji is found
		for(int i = getIndex(); i >= 0 && emojiID.equals("99"); i--)
		{
			if(!String.format("%02d", originalLines[i].getEmoji(isTop)).equals("99") &&
					emojiID.equals("99"))
			{
				emojiID = String.format("%02d", originalLines[i].getEmoji(isTop));
			}
		}
		
		String filename = "/org/sikiscripteditor/images/emoji/" + emojiID + ".png";

		return filename;
	}
	
	public String getLatestName(boolean isTop)
	{
		String charID = "999";

		// Iterate backwards until a valid name is found
		for(int i = getIndex(); i >= 0 && charID.equals("999"); i--)
		{
			if(!Characters.CharacterID.idToString(originalLines[i].getChar(isTop)).equals("999") &&
					charID.equals("999"))
			{
				charID = Characters.CharacterID.idToString(originalLines[i].getChar(isTop));
			}
		}
		
		String filename = "/org/sikiscripteditor/images/name/" + charID + ".png";

		return filename;
	}
	
	public String getLatestBox(boolean isTop)
	{
		String boxID = "1dull";
		String filename;

		// if not first time, sets the textbox to a dull grey instead of white
		for(int i = getIndex(); i >= 0 && boxID.equals("1dull"); i--)
		{
			if(!String.format("%01d", originalLines[i].getBox(isTop)).equals("0"))
			{
				boxID = String.format("%01d", originalLines[i].getBox(isTop));
			
				if(i != getIndex())
					boxID += "dull";
				
				filename = "/org/sikiscripteditor/images/chatbox/" + boxID + ".png";
				return filename;
			}
		}
		
		filename = "/org/sikiscripteditor/images/chatbox/" + boxID + ".png";

		return filename;
	}
}
