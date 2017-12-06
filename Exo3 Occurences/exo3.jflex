%%
%unicode
%line

CHIFFRE = [0-9]
ENTIER = {CHIFFRE}+
REEL = {ENTIER}*"."{ENTIER}
%%
{ENTIER} {return new Yytoken(yytext(), "ENTIER");}
{REEL} {return new Yytoken(yytext(), "REEL");}

. {}
\n {}
