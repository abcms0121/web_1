package gamefile;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.Scanner;

public class GameStar implements GameInfo{

	@Override
	public void create(String src) {
		// TODO Auto-generated method stub
		try {
			Scanner inputStream = new Scanner(new File("C:/Users/mjkim/PythonCode/python/SecuGo/"+src+".txt")); 
			while (inputStream.hasNextLine()) 
				this.stararr.add(inputStream.nextLine()); 
		} catch (FileNotFoundException e) { 
			System.out.println("File Not Found"); 
		}
	}

}
