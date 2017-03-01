grammar DOT;

graph	
	: STRICT? GRAPH_KIND ID? '{' stmt_list '}'
	;

STRICT : ‘strict’ ;

GRAPH_KIND : ‘graph’ | ‘digraph’ ;


stmt_list
	: ( stmt SemiColon? stmt_list )? 
	;

stmt
	: node_stmt
	| edge_stmt
	| attr_stmt
	| ID '=' ID
	| subgraph
	;


attr_stmt
	: Attr_target attr_list
	;

Attr_target : ( ‘graph’ | ‘node’ | ‘edge’ ) ;

attr_list
	: '[' a_list? ']' attr_list?
	;

a_list	
	: ID Equals ID Attr_separator? a_list?
	;

Attr_separator : ( SemiColon | Comma ) ;


edge_stmt
	: (node_id | subgraph) edgeRHS attr_list?
	;

edgeRHS	
	: Edgeop ( node_id | subgraph ) edgeRHS?
	;

node_stmt
	: node_id attr_list?
	;

node_id
	: ID port?
	;

port
	: Colon ID Colon Compass_pt?
	| Colon Compass_pt
	;

subgraph
	: ( Subgraph ID? )? '{' stmt_list '}'
	;


Edgeop
	: ( Line | Arrow )
	;

Compass_pt
	: ( ’n’ | ‘ne’ | ‘e’ | ‘se’ | ’s’ | ‘sw’ | ‘w’ | ‘nw’ | ‘c’ | ‘_’ )
	;

Subgraph	: ‘subgraph’ ;

SemiColon                  : ';';

Colon                      : ':';

Equals                     : '=';

Comma                      : ',';

Arrow                   : '->';

Line                      : ‘—-‘;

ID
   : '0' | [1-9] [0-9]*
   ;

