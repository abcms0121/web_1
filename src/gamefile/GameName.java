package gamefile;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.util.Scanner;

public class GameName implements GameInfo{

	@Override
	public void create(String src) {
		// TODO Auto-generated method stub
/*		try {
			Scanner inputStream = new Scanner(new FileInputStream("C:/Users/mjkim/PythonCode/SecuGo/"+src+".txt"),"UTF-8"); 
			while (inputStream.hasNextLine()) 
				this.namearr.add(inputStream.nextLine()); 
		} catch (FileNotFoundException e) { 
			System.out.println("File Not Found"); 
		}*/
		try {
	         File fileDir = new File("C:/Users/mjkim/PythonCode/python/SecuGo/"+src+".txt");
	   
	         BufferedReader in = new BufferedReader(
	            new InputStreamReader(
	                       new FileInputStream(fileDir), "UTF-8"));
	   
	         String str;
	   
	         while ((str = in.readLine()) != null) {
	        	 this.namearr.add(str);
	         }
	   
	                 in.close();
	         }
	         catch (UnsupportedEncodingException e)
	         {
	             System.out.println(e.getMessage());
	         }
	         catch (IOException e)
	         {
	             System.out.println(e.getMessage());
	         }
	         catch (Exception e)
	         {
	             System.out.println(e.getMessage());
	         }
	}
	
	

}
