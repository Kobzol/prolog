b(1).
b(2).
b(3).
b(4).

obarvi(A, B, C, D, E, F) :-
	b(A),
	b(B),
	b(C),
	b(D),
	b(E),
	b(F),
	A \= B, A \= C, A \= E,
	B \= A, B \= C, B \= D,
	C \= A, C \= B, C \= D, C \= E, C \= F,
	D \= B, D \= C, D \= F,
	E \= A, E \= C, E \= F,
	F \= E, F \= C, F \= D.





