% p is dynamic predicate
:- dynamic p/2.

% game field
p([1,1], x).
p([1,2], o).
p([1,3], o).
p([1,4], o).
p([1,5], ' ').
p([1,6], ' ').
p([1,7], ' ').
p([1,8], ' ').
p([1,9], ' ').
p([1,10], ' ').
p([2,1], ' ').
p([2,2], ' ').
p([2,3], ' ').
p([2,4], ' ').
p([2,5], ' ').
p([2,6], ' ').
p([2,7], o).
p([2,8], o).
p([2,9], o).
p([2,10], ' ').
p([3,1], ' ').
p([3,2], ' ').
p([3,3], ' ').
p([3,4], ' ').
p([3,5], ' ').
p([3,6], ' ').
p([3,7], ' ').
p([3,8], ' ').
p([3,9], ' ').
p([3,10], ' ').
p([4,1], ' ').
p([4,2], ' ').
p([4,3], ' ').
p([4,4], ' ').
p([4,5], ' ').
p([4,6], ' ').
p([4,7], ' ').
p([4,8], ' ').
p([4,9], ' ').
p([4,10], ' ').
p([5,1], ' ').
p([5,2], ' ').
p([5,3], ' ').
p([5,4], ' ').
p([5,5], ' ').
p([5,6], ' ').
p([5,7], ' ').
p([5,8], ' ').
p([5,9], ' ').
p([5,10], ' ').
p([6,1], ' ').
p([6,2], ' ').
p([6,3], ' ').
p([6,4], ' ').
p([6,5], ' ').
p([6,6], ' ').
p([6,7], ' ').
p([6,8], ' ').
p([6,9], ' ').
p([6,10], ' ').
p([7,1], ' ').
p([7,2], ' ').
p([7,3], ' ').
p([7,4], ' ').
p([7,5], ' ').
p([7,6], ' ').
p([7,7], ' ').
p([7,8], ' ').
p([7,9], ' ').
p([7,10], ' ').
p([8,1], ' ').
p([8,2], ' ').
p([8,3], ' ').
p([8,4], ' ').
p([8,5], ' ').
p([8,6], ' ').
p([8,7], ' ').
p([8,8], ' ').
p([8,9], ' ').
p([8,10], ' ').
p([9,1], ' ').
p([9,2], ' ').
p([9,3], ' ').
p([9,4], ' ').
p([9,5], ' ').
p([9,6], ' ').
p([9,7], ' ').
p([9,8], ' ').
p([9,9], ' ').
p([9,10], ' ').
p([10,1], ' ').
p([10,2], ' ').
p([10,3], ' ').
p([10,4], ' ').
p([10,5], ' ').
p([10,6], ' ').
p([10,7], ' ').
p([10,8], ' ').
p([10,9], ' ').
p([10,10], ' ').

% print field
printField :-
p([1,1], P1_1),
p([1,2], P1_2),
p([1,3], P1_3),
p([1,4], P1_4),
p([1,5], P1_5),
p([1,6], P1_6),
p([1,7], P1_7),
p([1,8], P1_8),
p([1,9], P1_9),
p([1,10], P1_10),
p([2,1], P2_1),
p([2,2], P2_2),
p([2,3], P2_3),
p([2,4], P2_4),
p([2,5], P2_5),
p([2,6], P2_6),
p([2,7], P2_7),
p([2,8], P2_8),
p([2,9], P2_9),
p([2,10], P2_10),
p([3,1], P3_1),
p([3,2], P3_2),
p([3,3], P3_3),
p([3,4], P3_4),
p([3,5], P3_5),
p([3,6], P3_6),
p([3,7], P3_7),
p([3,8], P3_8),
p([3,9], P3_9),
p([3,10], P3_10),
p([4,1], P4_1),
p([4,2], P4_2),
p([4,3], P4_3),
p([4,4], P4_4),
p([4,5], P4_5),
p([4,6], P4_6),
p([4,7], P4_7),
p([4,8], P4_8),
p([4,9], P4_9),
p([4,10], P4_10),
p([5,1], P5_1),
p([5,2], P5_2),
p([5,3], P5_3),
p([5,4], P5_4),
p([5,5], P5_5),
p([5,6], P5_6),
p([5,7], P5_7),
p([5,8], P5_8),
p([5,9], P5_9),
p([5,10], P5_10),
p([6,1], P6_1),
p([6,2], P6_2),
p([6,3], P6_3),
p([6,4], P6_4),
p([6,5], P6_5),
p([6,6], P6_6),
p([6,7], P6_7),
p([6,8], P6_8),
p([6,9], P6_9),
p([6,10], P6_10),
p([7,1], P7_1),
p([7,2], P7_2),
p([7,3], P7_3),
p([7,4], P7_4),
p([7,5], P7_5),
p([7,6], P7_6),
p([7,7], P7_7),
p([7,8], P7_8),
p([7,9], P7_9),
p([7,10], P7_10),
p([8,1], P8_1),
p([8,2], P8_2),
p([8,3], P8_3),
p([8,4], P8_4),
p([8,5], P8_5),
p([8,6], P8_6),
p([8,7], P8_7),
p([8,8], P8_8),
p([8,9], P8_9),
p([8,10], P8_10),
p([9,1], P9_1),
p([9,2], P9_2),
p([9,3], P9_3),
p([9,4], P9_4),
p([9,5], P9_5),
p([9,6], P9_6),
p([9,7], P9_7),
p([9,8], P9_8),
p([9,9], P9_9),
p([9,10], P9_10),
p([10,1], P10_1),
p([10,2], P10_2),
p([10,3], P10_3),
p([10,4], P10_4),
p([10,5], P10_5),
p([10,6], P10_6),
p([10,7], P10_7),
p([10,8], P10_8),
p([10,9], P10_9),
p([10,10], P10_10),
		nl,
	write('     --- --- --- --- --- --- --- --- --- ---'), nl,
	write('  10| '),write(P1_10), write(' | '),write(P2_10), write(' | '),write(P3_10), write(' | '),write(P4_10), write(' | '),write(P5_10), write(' | '),write(P6_10), write(' | '),write(P7_10), write(' | '),write(P8_10), write(' | '),write(P9_10), write(' | '),write(P10_10), write(' | '),nl,
write('     --- --- --- --- --- --- --- --- --- ---'), nl,
write('   9| '),write(P1_9), write(' | '),write(P2_9), write(' | '),write(P3_9), write(' | '),write(P4_9), write(' | '),write(P5_9), write(' | '),write(P6_9), write(' | '),write(P7_9), write(' | '),write(P8_9), write(' | '),write(P9_9), write(' | '),write(P10_9), write(' | '),nl,
write('     --- --- --- --- --- --- --- --- --- ---'), nl,
write('   8| '),write(P1_8), write(' | '),write(P2_8), write(' | '),write(P3_8), write(' | '),write(P4_8), write(' | '),write(P5_8), write(' | '),write(P6_8), write(' | '),write(P7_8), write(' | '),write(P8_8), write(' | '),write(P9_8), write(' | '),write(P10_8), write(' | '),nl,
write('     --- --- --- --- --- --- --- --- --- ---'), nl,
write('   7| '),write(P1_7), write(' | '),write(P2_7), write(' | '),write(P3_7), write(' | '),write(P4_7), write(' | '),write(P5_7), write(' | '),write(P6_7), write(' | '),write(P7_7), write(' | '),write(P8_7), write(' | '),write(P9_7), write(' | '),write(P10_7), write(' | '),nl,
write('     --- --- --- --- --- --- --- --- --- ---'), nl,
write('   6| '),write(P1_6), write(' | '),write(P2_6), write(' | '),write(P3_6), write(' | '),write(P4_6), write(' | '),write(P5_6), write(' | '),write(P6_6), write(' | '),write(P7_6), write(' | '),write(P8_6), write(' | '),write(P9_6), write(' | '),write(P10_6), write(' | '),nl,
write('     --- --- --- --- --- --- --- --- --- ---'), nl,
write('   5| '),write(P1_5), write(' | '),write(P2_5), write(' | '),write(P3_5), write(' | '),write(P4_5), write(' | '),write(P5_5), write(' | '),write(P6_5), write(' | '),write(P7_5), write(' | '),write(P8_5), write(' | '),write(P9_5), write(' | '),write(P10_5), write(' | '),nl,
write('     --- --- --- --- --- --- --- --- --- ---'), nl,
write('   4| '),write(P1_4), write(' | '),write(P2_4), write(' | '),write(P3_4), write(' | '),write(P4_4), write(' | '),write(P5_4), write(' | '),write(P6_4), write(' | '),write(P7_4), write(' | '),write(P8_4), write(' | '),write(P9_4), write(' | '),write(P10_4), write(' | '),nl,
write('     --- --- --- --- --- --- --- --- --- ---'), nl,
write('   3| '),write(P1_3), write(' | '),write(P2_3), write(' | '),write(P3_3), write(' | '),write(P4_3), write(' | '),write(P5_3), write(' | '),write(P6_3), write(' | '),write(P7_3), write(' | '),write(P8_3), write(' | '),write(P9_3), write(' | '),write(P10_3), write(' | '),nl,
write('     --- --- --- --- --- --- --- --- --- ---'), nl,
write('   2| '),write(P1_2), write(' | '),write(P2_2), write(' | '),write(P3_2), write(' | '),write(P4_2), write(' | '),write(P5_2), write(' | '),write(P6_2), write(' | '),write(P7_2), write(' | '),write(P8_2), write(' | '),write(P9_2), write(' | '),write(P10_2), write(' | '),nl,
write('     --- --- --- --- --- --- --- --- --- ---'), nl,
write('   1| '),write(P1_1), write(' | '),write(P2_1), write(' | '),write(P3_1), write(' | '),write(P4_1), write(' | '),write(P5_1), write(' | '),write(P6_1), write(' | '),write(P7_1), write(' | '),write(P8_1), write(' | '),write(P9_1), write(' | '),write(P10_1), write(' | '),nl,
write('     --- --- --- --- --- --- --- --- --- ---'), nl,
write('      1   2   3   4   5   6   7   8   9   10'), nl.

% Objects
% horizontal right
o(o1, [X,Y], [X1, Y], [X2, Y], [X3, Y], [X4, Y]) :-
	X1 is X + 1,
	X2 is X + 2,
	X3 is X + 3,
	X4 is X + 4.
% horizontal left
o(o1_r, [X,Y], [X1, Y], [X2, Y], [X3, Y], [X4, Y]) :-
	X1 is X - 1,
	X2 is X - 2,
	X3 is X - 3,
	X4 is X - 4.
% vertical up
o(o2, [X, Y], [X, Y1], [X, Y2], [X, Y3], [X, Y4]) :-
	Y1 is Y + 1,
	Y2 is Y + 2,
	Y3 is Y	+ 3,
	Y4 is Y + 4.
% vertical down
o(o2_r, [X, Y], [X, Y1], [X, Y2], [X, Y3], [X, Y4]) :-
	Y1 is Y - 1,
	Y2 is Y - 2,
	Y3 is Y	- 3,
	Y4 is Y - 4.
% diagonal right up
o(o3, [X, Y], [X1, Y1], [X2, Y2], [X3, Y3], [X4, Y4]) :-
	X1 is X	+ 1,
	X2 is X + 2,
	X3 is X + 3,
	X4 is X + 4,
	Y1 is Y	+ 1,
	Y2 is Y + 2,
	Y3 is Y + 3,
	Y4 is Y + 4.
% diagonal left down
o(o3_r, [X, Y], [X1, Y1], [X2, Y2], [X3, Y3], [X4, Y4]) :-
	X1 is X	- 1,
	X2 is X - 2,
	X3 is X - 3,
	X4 is X - 4,
	Y1 is Y	- 1,
	Y2 is Y - 2,
	Y3 is Y - 3,
	Y4 is Y - 4.
% diagonal right down
o(o4, [X, Y], [X1, Y1], [X2, Y2], [X3, Y3], [X4, Y4]) :-
	X1 is X	+ 1,
	X2 is X + 2,
	X3 is X + 3,
	X4 is X + 4,
	Y1 is Y	- 1,
	Y2 is Y - 2,
	Y3 is Y - 3,
	Y4 is Y - 4.
% diagonal left up
o(o4_r, [X, Y], [X1, Y1], [X2, Y2], [X3, Y3], [X4, Y4]) :-
	X1 is X	- 1,
	X2 is X - 2,
	X3 is X - 3,
	X4 is X - 4,
	Y1 is Y	+ 1,
	Y2 is Y + 2,
	Y3 is Y + 3,
	Y4 is Y + 4.


% check five-in-a-row (who, position)
haswon(X, [P1, P2, P3, P4, P5]) :-
	p(P1, X), o(_, P1, P2, P3, P4, P5), p(P2, X), p(P3, X), p(P4, X), p(P5, X),
	nl, write('Won: '), write(X), write(': '), write([P1, P2, P3, P4, P5]), nl.

check(X, [P1, P2, P3, P4, P5]) :- haswon(X, [P1, P2, P3, P4, P5]).
check(_, _).


% prolog move
% retract - unassign predicate
% assert - assign predicate


gameended :- haswon(o, _), write('Game ended, won: o'), nl.
gameended :- haswon(x, _), write('Game ended, won: x'), nl.

gameruns :- not(gameended), p([_, _], ' ').

% complete five-in-a-row
move :- gameruns,
	p(P1, o), o(_, P1, P2, P3, P4, P5), p(P2, o), p(P3, o), p(P4, o), p(P5, ' '),
	retract(p(P5, ' ')), assert(p(P5, o)), write('Complete 5 in a row P5: '), write(P5), nl, check(o, _), printField.
move :- gameruns,
	p(P1, o), o(_, P1, P2, P3, P4, P5), p(P2, o), p(P3, o), p(P4, ' '), p(P5, o),
	retract(p(P4, ' ')), assert(p(P4, o)), write('Complete 5 in a row P4: '), write(P4), nl, check(o, _), printField.
move :- gameruns,
	p(P1, o), o(_, P1, P2, P3, P4, P5), p(P2, o), p(P3, ' '), p(P4, o), p(P5, o),
	retract(p(P3, ' ')), assert(p(P3, o)), write('Complete 5 in a row P3: '), write(P3), nl, check(o, _), printField.


% block opponent's four-in-a-row
move :- gameruns,
	p(P1, x), o(_, P1, P2, P3, P4, P5), p(P2, x), p(P3, x), p(P4, x), p(P5, ' '),
	retract(p(P5, ' ')), assert(p(P5, o)), write('Block 5 in a row P5: '), write(P5), nl, check(o, _), printField.
move :- gameruns,
	p(P1, x), o(_, P1, P2, P3, P4, P5), p(P2, x), p(P3, x), p(P4, ' '), p(P5, x),
	retract(p(P4, ' ')), assert(p(P4, o)), write('Block 5 in a row P4: '), write(P4), nl, check(o, _), printField.
move :- gameruns,
	p(P1, x), o(_, P1, P2, P3, P4, P5), p(P2, x), p(P3, ' '), p(P4, x), p(P5, x),
	retract(p(P3, ' ')), assert(p(P3, o)), write('Block 5 in a row P3: '), write(P3), nl, check(o, _), printField.
move :- gameruns,
	p(P1, x), o(_, P1, P2, P3, P4, P5), p(P2, ' '), p(P3, x), p(P4, x), p(P5, ' '),
	retract(p(P2, ' ')), assert(p(P2, o)), write('Block 5 in a row P2: '), write(P2), nl, check(o, _), printField.


% extend three-in-a-row
move :- gameruns,
	p(P1, ' '), o(_, P1, P2, P3, P4, P5), p(P2, o), p(P3, o), p(P4, o), p(P5, ' '),
	retract(p(P1, ' ')), assert(p(P1, o)), write('Extend 3 in a row P1 (free priority): '), write(P1), nl, check(o, _), printField.
move :- gameruns,
	p(P1, ' '), o(_, P1, P2, P3, P4, P5), p(P2, o), p(P3, o), p(P4, o), p(P5, _),
	retract(p(P1, ' ')), assert(p(P1, o)), write('Extend 3 in a row P1: '), write(P1), nl, check(o, _), printField.
move :- gameruns,
	p(P1, o), o(_, P1, P2, P3, P4, P5), p(P2, o), p(P3, o), p(P4, ' '), p(P5, _),
	retract(p(P4, ' ')), assert(p(P4, o)), write('Extend 3 in a row P4: '), write(P4), nl, check(o, _), printField.
move :- gameruns,
	p(P1, o), o(_, P1, P2, P3, P4, P5), p(P2, ' '), p(P3, o), p(P4, o), p(P5, _),
	retract(p(P2, ' ')), assert(p(P2, o)), write('Extend 3 in a row P2: '), write(P2), nl, check(o, _), printField.

% cross (attack)
move :- gameruns,
	p(P1, _), o(_, P1, P2, P3, P4, P5), p(P2, ' '), p(P3, o), p(P4, o), p(P5, _),
	p(P6, _), P1 \= P6, o(_, P6, P2, P7, P8, P9), p(P7, o), p(P8, o), p(P9, _),
	retract(p(P2, ' ')), assert(p(P2, o)), write('Extend cross one side: '), write(P2), nl, check(o, _), printField.


% cross (defend)
move :- gameruns,
	p(P1, _), o(_, P1, P2, P3, P4, P5), p(P2, ' '), p(P3, x), p(P4, x), p(P5, _),
	p(P6, _), P1 \= P6, o(_, P6, P2, P7, P8, P9), p(P7, x), p(P8, x), p(P9, _),
	retract(p(P2, ' ')), assert(p(P2, o)), write('Block opponents cross one side: '), write(P2), nl, check(o, _), printField.


% block three-in-a-row
move :- gameruns,
	p(P1, ' '), o(_, P1, P2, P3, P4, P5), p(P2, x), p(P3, x), p(P4, x), p(P5, _),
	retract(p(P1, ' ')), assert(p(P1, o)), write('Block 3 in a row P1: '), write(P1), nl, check(o, _), printField.
move :- gameruns,
	p(P1, x), o(_, P1, P2, P3, P4, P5), p(P2, x), p(P3, x), p(P4, ' '), p(P5, _),
	retract(p(P4, ' ')), assert(p(P4, o)), write('Block 3 in a row P4: '), write(P4), nl, check(o, _), printField.


% move to center
move :- gameruns,
	p([X, Y], ' '), X < 7, X > 4, Y < 7, Y > 4, retract(p([X, Y], ' ')), assert(p([X, Y], o)), write('Assign to center'), check(o, _), printField.


% move to an empty slot
move :- gameruns,
	p(P1, ' '), retract(p(P1, ' ')), assert(p(P1, o)), write('Assign to empty slot: '), write(P1), nl, check(o, _), printField.


% player move
movePlayer(P) :- gameruns,
	p(P, ' '), retract(p(P, ' ')), assert(p(P, x)), write('Player move on: '), write(P), nl, check(x, _), printField.

% reset dynamic variables - retract(p(X,Y)), fail.
reset :- retract(p(_,_)), fail.
