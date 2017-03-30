/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.sikiscripteditor.java;

import javax.swing.event.DocumentEvent;
import javax.swing.event.DocumentListener;

/**
 *
 * @author Varq
 */
class TextBoxDocumentListener implements DocumentListener
{
	public static final int CODE_TEXT = 0;
	public static final int TOP_TEXT = 1;
	public static final int BOT_TEXT = 2;
	public static final int FRAME_NAME_TEXT = 3;
	
	public TextBoxDocumentListener()
	{
	}

	@Override
	public void insertUpdate(DocumentEvent e)
	{
		throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
	}

	@Override
	public void removeUpdate(DocumentEvent e)
	{
		throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
	}

	@Override
	public void changedUpdate(DocumentEvent e)
	{
		throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
	}
	
}
