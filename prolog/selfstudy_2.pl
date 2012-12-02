
reverse_list([X], [X]).
reverse_list([X, Y], [Y, X]).
reverse_list([H|T], [RT|H]) :- reverse_list(T, RT).

smallest([X], X).
smallest([H|T], H) :- H@<X, smallest(T, X).

%smallest([H|T], H) :- H @< X, smallest(T, X).
%smallest([H|T], X) :- X @> H, smallest(T, X).
