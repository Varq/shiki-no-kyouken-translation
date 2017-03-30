/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.sikiscripteditor.java;

import javax.swing.JFrame;

/**
 *
 * @author Varq
 */
public class ScriptEditor
{

	/**
	 * @param args the command line arguments
	 */
	public static void main(String[] args)
	{
		ScriptEditorFrame frame = new ScriptEditorFrame();
		frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		frame.setLocationRelativeTo(null);
		frame.setVisible(true);
		
		// Timed debug stuff
		// TODO: Delete later
		/*long currentTime;
		long lastTime = System.currentTimeMillis();
		boolean forwardBackSlash = true;
		while(true)
		{
			currentTime = System.currentTimeMillis();
			if(currentTime - lastTime >= 1000)
			{
				lastTime =  System.currentTimeMillis();
				if(forwardBackSlash)
					frame.testing("/");
				else
					frame.testing("\\");
				forwardBackSlash = !forwardBackSlash;
			}
		}*/
	}
	
}
