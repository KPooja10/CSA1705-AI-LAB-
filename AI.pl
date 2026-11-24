human(socrates).
human(ram).
human(ravi).

mortal(X) :- human(X).


?- mortal(socrates).
