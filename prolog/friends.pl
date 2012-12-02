likes(wallace, cheese).
likes(grommit, cheese).
likes(wendolene, cheese).

friend(X, Y) :- \+(X = Y), likes(X, Z), likes(Y, Z).
