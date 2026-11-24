move(state(middle, onbox, hasnot),
     grasp,
     state(middle, onbox, has)).

move(state(P, onfloor, H),
     climb,
     state(P, onbox, H)).

move(state(P1, onfloor, H),
     walk(P1, P2),
     state(P2, onfloor, H)).

move(state(P, onbox, H),
     push(P, P2),
     state(P2, onbox, H)).

solve(state(_, _, has), []).

solve(State, [Action | Rest]) :-
    move(State, Action, NewState),
    solve(NewState, Rest).

?- solve(state(middle, onbox, hasnot), X).
