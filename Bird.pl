bird(sparrow).
bird(parrot).
bird(pigeon).
bird crow.

can_fly(X) :- bird(X).
?- can_fly(sparrow).
