import java.io.*;



public class uncomment //classe principale
{ 
	public static void main(String[]args) throws IOException // Yylex va prendre en entre args[0]�
	{
	
		
		Yylex yy = new Yylex(new BufferedReader(new FileReader(args[0])));
		Yytoken token;
	
		while((token=yy.yylex())!=null)// la fin de fichier est codé par le token null
		System.out.println(token.image());
	}
}

