man(marcus).
pompeian(marcus).
ruler(caesar).

loyal(X) :-
    man(X),
    pompeian(X).

?- loyal(marcus).
