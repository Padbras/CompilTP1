import java.io.*;
import java.util.*;


public class expression //classe principale
{ 
	public static void main(String[]args) throws IOException // Yylex va prendre en entre args[0]�
	{
	
		ArrayList<Integer> liste = new ArrayList(); 
		Yylex yy = new Yylex(new BufferedReader(new FileReader(args[0])));
		Yytoken token;
		
	
		while((token=yy.yylex())!=null)// la fin de fichier est codé par le token null
		{
			if(token.type() == "REEL" || token.type() == "ENTIER")
				liste.add(Integer.parseInt(token.image()));
			else if(token.type() == "OPERATEUR")
			{
				
			}
		}		

		System.out.println(liste.toString());
	}
}

