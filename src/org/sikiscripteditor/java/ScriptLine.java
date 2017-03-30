/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.sikiscripteditor.java;

/**
 *
 * @author Varq
 */
public class ScriptLine
{
	private Characters.CharacterID topChar, botChar;
	private int topExpression, botExpression;
	private String topLine, botLine;
	private int topEmoji, botEmoji;
	private int topBox, botBox;
	private boolean topShowName, botShowName;

	public ScriptLine(int lineNumber)
	{
		topChar = Characters.CharacterID.NULL;
		botChar = Characters.CharacterID.NULL;
		topLine = "";
		botLine = "";
		topExpression = -1;
		botExpression = -1;
	}

	public void setChar(boolean isTop, Characters.CharacterID xchar)
	{
		if(isTop)
			this.topChar = xchar;
		else
			this.botChar = xchar;
	}

	public Characters.CharacterID getChar(boolean isTop)
	{
		if(isTop)
			return topChar;
		else
			return botChar;
	}

	public String getLine(boolean isTop)
	{
		if(isTop)
			return topLine;
		else
			return botLine;
	}

	public void setLine(boolean isTop, String line)
	{
		if(isTop)
			this.topLine = line;
		else
			this.botLine = line;
	}

	public int getExpression(boolean isTop)
	{
		if(isTop)
			return topExpression;
		else
			return botExpression;
	}

	public void setExpression(boolean isTop, int expression)
	{
		if(isTop)
			topExpression = expression;
		else
			botExpression = expression;
	}

	public int getEmoji(boolean isTop)
	{
		if(isTop)
			return topEmoji;
		else
			return botEmoji;
	}

	public void setEmoji(boolean isTop, int emoji)
	{
		if(isTop)
			topEmoji = emoji;
		else
			botEmoji = emoji;
	}

	public int getBox(boolean isTop)
	{
		if(isTop)
			return topBox;
		else
			return botBox;
	}

	public void setBox(boolean isTop, int box)
	{
		if(isTop)
			topBox = box;
		else
			botBox = box;
	}

	public boolean isNameVisible(boolean isTop)
	{
		if(isTop)
			return topShowName;
		else
			return botShowName;
	}

	public void setNameVisible(boolean isTop, boolean showName)
	{
		if(isTop)
			topShowName = showName;
		else
			botShowName = showName;
	}
}
