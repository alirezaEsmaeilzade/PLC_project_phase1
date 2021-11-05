lexer grammar Cmm;

//go rules here

Main: 'main';

Struct: 'struct' {System.out.println("Struct");};

Int: 'int';

Bool: 'bool';

List: 'list';

Void: 'void';

While: 'while';

Do: 'do';

If: 'if';

Else: 'else';

Return: 'return';

Get: 'get';

Set: 'set';

Begin: 'begin';

End: 'end';

Display: 'display';

Append: 'append';

Size: 'size';

True: 'true';

False: 'false';

Fptr: 'fptr';

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

GT: '>';

LT: '<';

Equal: '==';

Assign: '=';

And: '&';

Or: '|';

Newline: '\n';

Integer: [1-9]([0-9])*;

Identifier: [a-zA-Z_] ([a-zA-Z_0-9])*;

WS: [ \t\r]+ -> skip;
