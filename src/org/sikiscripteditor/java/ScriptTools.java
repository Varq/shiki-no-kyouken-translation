/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.sikiscripteditor.java;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import org.sikiscripteditor.java.Characters.CharacterID;

/**
 *
 * @author Varq
 */
public class ScriptTools
{
    public static final boolean TOP = true;
    public static final boolean BOT = false;
    public static final boolean ORIGINAL = true;
    public static final boolean TRANSLATED = false;
    public static final int	NUMBER_OF_SCRIPTS = 789;
    
    public static final String NOT_STARTED = "Not Started";
    public static final String TRANSLATION_IN_PROGRESS = "Translation In Progress";
    public static final String TRANSLATIONG_COMPLETE = "Translation Complete";
    public static final String EDITING_IN_PROGRESS = "Editing In Progress";
    public static final String EDITING_COMPLETE = "Editing Complete";
    public static final String COMPLETE = "Complete";
    
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
			    endIndex = startIndex + line.substring(startIndex).indexOf("\";");
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

		//String filePath = ScriptTools.class.getResource("../script/" + original + "/" + frameToString + ".as").getFile();
	    String filePath = System.getProperty("user.dir") + "\\src\\org\\sikiscripteditor\\script\\" + original + "\\" + frameToString + ".as";
	    FileReader fr = new FileReader(filePath);
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
}
