%{
#include <stdlib.h>
#include <stdio.h>

void yyerror(const char* msg) {
  fprintf(stderr, "%s\n", msg);
}

int yylex();
%}

%token KEY
%token NUM
%token ID
%token SYM
%token ERROR

%%

program
: /* empty */
;

%%
