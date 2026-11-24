student(101, ravi).
student(102, ram).
student(103, priya).
student(104, kumar).

display(X, Y) :-
    student(X, Y).

?- display(101, Name).
