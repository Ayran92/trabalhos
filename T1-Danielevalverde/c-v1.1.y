
%{
/* includes, C defs */

#include <stdio.h>

void yyerror(const char* msg) {
  fprintf(stderr, "%s\n", msg);
}

int yylex();
%}


/* tokens */

%token KEY
%token NUM
%token ID
%token SYM
%token ERROR

%%

program:
/* void */

%%