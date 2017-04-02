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
    private String originalCode;
    private ScriptLine[] originalLines;

    private String translatedCode;
    private ScriptLine[] translatedLines;

    private int frame;
    private int index;
    private String frameName;
    private String frameStatus;
	
    public Script(int frame)
    {
		if(frame < 1)
			this.frame = 1;
		if(frame > ScriptTools.NUMBER_OF_SCRIPTS)
			this.frame = ScriptTools.NUMBER_OF_SCRIPTS;
		else
			this.frame = frame;

		try{
			originalCode = ScriptTools.openFile(frame, ScriptTools.ORIGINAL);}
		catch(IOException e){
			originalCode = e.getMessage();}

		try
		{
			translatedCode = ScriptTools.openFile(frame, ScriptTools.TRANSLATED);
			String sceneTarget = translatedCode.substring(translatedCode.indexOf("// Scene: ") + 10, translatedCode.indexOf("\n"));
			if(sceneTarget.length() <=0)
				setFrameName("Untitled");
			else
				setFrameName(sceneTarget);

			String nextTarget = translatedCode.substring(translatedCode.indexOf("\n") + 1);
			String statusTarget = nextTarget.substring(nextTarget.indexOf("// Status: ") + 11, nextTarget.indexOf("\n"));
			if(statusTarget.length() <=0)
				setStatus(ScriptTools.NOT_STARTED);
			else
				setStatus(statusTarget);
		}
		catch(IOException e){
			translatedCode = e.getMessage();
			setFrameName("Not Valid");}

		originalLines = ScriptTools.decodeCode(originalCode);
		translatedLines = ScriptTools.decodeCode(translatedCode);

		if(originalLines.length == 0)
			index = -1;
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
    
    public String getFrameName()
    {
	    return frameName;
    }

    public void setFrameName(String name)
    {
	    frameName = name;
    }
    
    public String getStatus()
    {
		return frameStatus;
    }
    
    public void setStatus(String status)
    {
		frameStatus = status;
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
	
	// Rettuns index - 1 because the index actuallys starts at 0
	private int getRealIndex()
	{
		return index - 1;
	}

    // If index that is set is out of bounds, set it as a index in bounds
    // TODO: Use error handling instead?
    public void setIndex(int newIndex)
    {
	    if(newIndex < 1)
		    index = 1;
	    else if(newIndex > getNumberOfLines())
		    index = getNumberOfLines();
	    else
		    index = newIndex;
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
	    for(i = getRealIndex(); i >= 0; i--)
	    {
		    if(!getLines(ScriptTools.ORIGINAL)[i].getLine(isTop).trim().isEmpty())
		    {
			    break;
		    }
	    }

	    return i;
    }
	
	public String getCurrentLine(boolean isTop, boolean isOriginal)
	{
	    String latestLine = "";
	    int lineNumber = getRealIndex();

	    if(lineNumber >= 0)
	    {
		    latestLine = getLines(isOriginal)[lineNumber].getLine(isTop);
	    }

	    return latestLine;
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
	    for(int i = getRealIndex(); i >= 0 && (charID.equals("999") || expression == 0); i--)
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
	for(int i = getRealIndex(); i >= 0 && emojiID.equals("99"); i--)
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
	for(int i = getRealIndex(); i >= 0 && charID.equals("999"); i--)
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
	for(int i = getRealIndex(); i >= 0 && boxID.equals("1dull"); i--)
	{
		if(!String.format("%01d", originalLines[i].getBox(isTop)).equals("0"))
		{
			boxID = String.format("%01d", originalLines[i].getBox(isTop));

			if(i != getRealIndex())
				boxID += "dull";

			filename = "/org/sikiscripteditor/images/chatbox/" + boxID + ".png";
			return filename;
		}
	}

	filename = "/org/sikiscripteditor/images/chatbox/" + boxID + ".png";

	return filename;
    }
}
