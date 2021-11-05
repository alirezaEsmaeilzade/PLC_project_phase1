lexer grammar Cmm;

//go rules here

MAIN: 'main';

STRUCT: 'struct';

INT: 'int';

BOOL: 'bool';

LIST: 'list';

VOID: 'void';

WHILE: 'while';

DO: 'do';

IF: 'if';

ELSE: 'else';

RETURN: 'return';

GET: 'get';

SET: 'set';

BEGIN: 'begin';

END: 'end';

DISPLAY: 'display';

APPEND: 'append';

SIZE: 'size';

TRUE: 'true';

FALSE: 'false';

FPTR: 'fptr';

LPar: '(';

RPar: ')';

LBracket: '[';

RBracket: ']';

Sharp: '#';

Arrow: '->';

Comma: ',';

Delim: ';';

Dot: '.';

Minus: '-';

Plus: '+';

Not: '~';

Mult: '*';

Div: '/';

Gt: '>';

Lt: '<';

Equal: '==';

Assign: '=';

And: '&';

Or: '|';

Newline: '\n';

Integer: [1-9]([0-9])*;

Identifier: [a-zA-Z_] ([a-zA-Z_0-9])*;

WS: [ \t\r]+ -> skip;
