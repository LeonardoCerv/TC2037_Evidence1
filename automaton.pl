% All combinations of 0,1,2 except "111", "122", "201"

transition(q0, '0', q0).
transition(q0, '1', q1).
transition(q0, '2', q4).

transition(q1, '0', q0).
transition(q1, '1', q2).
transition(q1, '2', q3).

transition(q2, '0', q0).
transition(q2, '1', q6).
transition(q2, '2', q3).

transition(q3, '0', q5).
transition(q3, '1', q1).
transition(q3, '2', q6).

transition(q4, '0', q5).
transition(q4, '1', q1).
transition(q4, '2', q4).

transition(q5, '0', q0).
transition(q5, '1', q6).
transition(q5, '2', q4).


% Trap state
transition(q6, '0', q6).
transition(q6, '1', q6).
transition(q6, '2', q6).

% Accepting states
final_state(q0).
final_state(q1).
final_state(q2).
final_state(q3).
final_state(q4).
final_state(q5).

accepts(String) :-
    atom_chars(String, Chars),
    process_string(Chars, q0).

process_string([], CurrentState) :-
    final_state(CurrentState).

process_string([Char|Rest], CurrentState) :-
    transition(CurrentState, Char, NextState),
    process_string(Rest, NextState).