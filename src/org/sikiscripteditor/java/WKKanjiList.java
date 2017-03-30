/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.sikiscripteditor.java;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.commons.io.FileUtils;

/**
 *
 * @author Varq
 */
public class WKKanjiList
{
	private String kanjis;
	
	public WKKanjiList()
	{
		setKanjiList();
	}
	
	public String getKanjiList()
	{
		return kanjis + "\n";
	}
	
	private void setKanjiList()
	{
		FileReader fr;
		BufferedReader br;
		
		try
		{
			fr = new FileReader("src/org/sikiscripteditor/kanji/kanjiList.txt");
			br = new BufferedReader(fr);
			kanjis = br.readLine();
		} catch (IOException ex)
		{
			System.out.println(ex.getMessage());
			downloadList();
		}
	}
	
	// Download kanji from WK as file "kanjiList.txt"
	public void downloadList()
	{
		URL kanjiURL = null;
		File wkdownload;
		FileReader fr;
		BufferedReader br;
		
		StringBuffer wholeText;
		String nextLine;
		StringBuffer kanjiOnly;
		
		kanjiOnly = new StringBuffer("1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
				+ "あいうえおかきくけこさしすせそたちつてとなにぬねのはひふへほまみむめもやゆよらりるれろわをん"
				+ "アイウエオカキクケコサシスセソタチツテトナニヌネノハヒフヘホマミムメモヤユヨラリルレロワヲン"
				+ "がぎぐげござじずぜぞだぢづでどばびぶべぼぱぴぷぺぽ"
				+ "ガギグゲゴザジズゼゾダヂヅデドバビブベボパピプペポ"
				+ "っぁぃぅぇぉゃゅょッァィゥェォャュョヴ、。「」　 ー１２３４５６７８９０～…？！・");
		wkdownload = new File("src/org/sikiscripteditor/kanji/wkdownload.txt");
		
		// URL to download from
		try{
			kanjiURL = new URL("https://www.wanikani.com/api/user/32afa924a6a548473026a2f9cf7e5440/kanji");
		} catch(MalformedURLException ex)
		{
			System.out.println(ex.getMessage());
		}
		
		// Download text
		try{
			FileUtils.copyURLToFile(kanjiURL, wkdownload);
		} catch (IOException ex)
		{
			System.out.println(ex.getMessage());
		}
		
		wholeText = new StringBuffer("");
		
		// Copy each line to wholeText
		try{
			fr = new FileReader(wkdownload);
			br = new BufferedReader(fr);
			
			nextLine = br.readLine();
			
			while(nextLine != null)
			{
				wholeText.append(nextLine);
				nextLine = br.readLine();
				if(nextLine !=null)
					wholeText.append("\n");
			}
			
			fr.close();
			br.close();
			
			// Search for kanji from wholeText and store them in kanjiOnly
			String targetText = "\"character\":\"";
			int textIndex = wholeText.indexOf(targetText);
			while(textIndex > 0)
			{
				kanjiOnly.append(wholeText.charAt(textIndex+targetText.length()));
				textIndex = wholeText.indexOf(targetText, textIndex+1);
			}

			FileWriter fw = new FileWriter("src/org/sikiscripteditor/kanji/kanjiList.txt");
			BufferedWriter bw = new BufferedWriter(fw);

			bw.write(kanjiOnly.toString());
			bw.close();
			fw.close();
		} catch(IOException ex)
		{
			System.out.println(ex.getMessage());
		}
		
		setKanjiList();
	}
}
