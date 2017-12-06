%%
%unicode
%line

CHIFFRE = [0-9]
ENTIER = {CHIFFRE}+
REEL = {ENTIER}*"."{ENTIER}
OPERATEUR = "+" | "*" | "-" | "/"
%%
{ENTIER} {return new Yytoken(yytext(), "ENTIER");}
{REEL} {return new Yytoken(yytext(), "REEL");}
{OPERATEUR} {return new Yytoken(yytext(), "OPERATEUR");}

. {}
\n {}
