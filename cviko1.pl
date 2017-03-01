% zena(kdo).
zena(jana).
zena(jindriska).
zena(tereza).
zena(barbora).
zena(zuzana).

% muz(kdo).
muz(pavel).
muz(petr).
muz(ota).
muz(adam).
muz(jan).

% rodic(kdo, koho).
rodic(jana, petr).
rodic(jana, jindriska).
rodic(pavel, petr).
rodic(pavel, jindriska).
rodic(tereza, adam).
rodic(tereza, barbora).
rodic(ota, adam).
rodic(ota, barbora).
rodic(jindriska, jan).
rodic(jindriska, zuzana).
rodic(adam, jan).
rodic(adam, zuzana).

% sourozenec(kdo, koho).
sourozenec(X, Y) :-
	rodic(Z, X),
	rodic(Z, Y),
	X \= Y.

% bratr(kdo, koho).
bratr(X, Y) :-
	sourozenec(X, Y),
	muz(X).

% sestra(kdo, koho).
sestra(X, Y) :-
	sourozenec(X, Y),
	zena(X).

% teta(kdo, koho).
teta(X, Y) :-
	sestra(X, Z),
	rodic(Z, Y).

% babicka(kdo, koho).
babicka(X, Y) :-
	zena(X),
	rodic(X, Z),
	rodic(Z, Y).




