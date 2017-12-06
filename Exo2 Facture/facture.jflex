%%
%unicode
%line
%standalone
FACTURE= "FACTURE"
NO = [a-zA-Z]{2}[0-9]{3}
LIB = [a-zA-Z]+
NB = [0-9]+
VIRG = ","
TOTAL = "TOTAL"
PT = "."
%%

{FACTURE} {System.out.println("Ligne " +yyline + " : " +"FACTURE");}
{NO} {System.out.println("Ligne " +yyline + " : " +"NO");}
{LIB} {System.out.println("Ligne " +yyline + " : " +"LIB");}
{NB} {System.out.println("Ligne " +yyline + " : " +"NB");}
{VIRG} {System.out.println("Ligne " +yyline + " : " +"VIRG");}
{TOTAL} {System.out.println("Ligne " +yyline + " : " +"TOTAL");}
{PT} {System.out.println("Ligne " +yyline + " : " +"PT");}
.	{;}
"\n"	{;}
						
	
