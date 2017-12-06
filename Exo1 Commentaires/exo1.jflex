%%
%unicode
%line
NON_DEBUT_COMMENTAIRE=[^/]|"/"[^/]
%%
\n	{ ; }
{NON_DEBUT_COMMENTAIRE}* {return new Yytoken(yytext());}
"//".* {} 
