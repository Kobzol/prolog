% magic square
c(1).
c(2).
c(3).

ocisluj(A, B, C, D, E, F, G, H, I) :-
	c(A), c(B), c(C), c(D), c(E), c(F), c(G), c(H), c(I),
	R1 is A+B+C, S1 is A+D+G, R1 = S1,
	R2 is D+E+F, S2 is B+E+H, R2 = S2,
	R3 is G+H+I, S3 is C+F+I, R3 = S3.


% factorial
fact(0, 1).
fact(N, F) :-
	N > 0,
	N1 is N-1,
	fact(N1, F1),
	F is F1 * N.

% fib
fib(1, 1).
fib(2, 1).
fib(N, R) :-
	N > 2,
	N1 is N - 1, N2 is N - 2,
	fib(N1, A), fib(N2, B),
	R is A + B.


% graphs
e(a, b).
e(b, d).
e(a, c).
e(c, e).
e(d, e).

path(X, Y) :- e(X, Y).
path(F, D) :-
	e(F, N), path(N, D).

% findall(X, path(X, d), S). - najdi všechna ohodnocení

% directed graphs
elabel(a, b, 1).
elabel(b, d, 2).
elabel(d, e, 3).
elabel(a, c, 2).
elabel(c, e, 2).

ssp(F, D, C) :- elabel(F, D, C).
ssp(F, D, C) :-
	elabel(F, N, C1), ssp(N, D, C2),
	C is C1 + C2.

% list
% [1, a, [], [[]]] = [H|T]
% member

elem(N, [N|_]).
elem(N, [_|T]) :- elem(N, T).


elemCount([], 0).
elemCount([_|T], R) :-
	elemCount(T, X), R is X + 1.

sum([], 0).
sum([H|T], R) :-
	sum(T, X), R is X + H.

isnatural(0).
isnatural(X) :- isnatural(Y), X is Y + 1.

even(X) :- 0 is X mod 2.

getEven([], []).
getEven([H|T], R) :- not(even(H)), getEven(T, R).
getEven([H|T],[H|R]) :- even(H), getEven(T, R).

getAtEvenIndex([], [], _).
getAtEvenIndex([H|T], [H|R], E) :-
	E, getAtEvenIndex(T, R, not(E)).
getAtEvenIndex([_|T], R, E) :-
	not(E), getAtEvenIndex(T, R, not(E)).

