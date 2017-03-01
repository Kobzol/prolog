listJoin([], B, B).
listJoin([H|A], B, [H|X]) :-
	listJoin(A, B, X).

difference([], _, []).
difference([A|S1], S2, X) :-
	member(A, S2),
	difference(S1, S2, X).
difference([A|S1], S2, [A|X]) :-
	not(member(A, S2)),
	difference(S1, S2, X).

intersect([], _, []).
intersect([A|S1], S2, X) :-
	not(member(A, S2)),
	intersect(S1, S2, X).
intersect([A|S1], S2, [A|X]) :-
	member(A, S2),
	intersect(S1, S2, X).

p([1,1]).
p([1,2]).
p([1,3]).
p([2,1]).
p([2,2]).
p([2,3]).
p([3,1]).
p([3,2]).
p([3,3]).

obj(o1, [X,Y], [X1,Y], [X2,Y]) :-
	X1 is X + 1,
	X2 is X + 2.
obj(o2, [X,Y], [X,Y1], [X,Y2]) :-
	Y1 is Y + 1,
	Y2 is Y + 2.
obj(o3, [X,Y], [X1,Y], [X,Y1]) :-
	X1 is X + 1,
	Y1 is Y + 1.
obj(o4, [X,Y], [X,Y1], [X1,Y1]) :-
	X1 is X + 1,
	Y1 is Y + 1.
obj(o5, [X,Y], [X1,Y], [X1,Y1]) :-
	X1 is X + 1,
	Y1 is Y	+ 1.
obj(o6, [X,Y], [X1,Y], [X1,Y0]) :-
	X1 is X + 1,
	Y0 is Y - 1.

makeTiles([], []).
makeTiles(S, [[Name, P1, P2, P3]|V]) :-
	member(P1, S),
	obj(Name, P1, P2, P3),
	member(P2, S),
	member(P3, S),
	difference(S, [P1, P2, P3], SN),
	makeTiles(SN, V).


start(V) :-
	findall(X, p(X), S),
	makeTiles(S, V).

writeLine([]).
writeLine([H|T]) :-
	write(H),
	nl,
	writeLine(T).
