% Test cases for automaton.pl
:- ["automaton"].

% Valid Test Cases
test_1 :- accepts("01").
test_2 :- accepts("012").
test_3 :- accepts("0102").
test_4 :- accepts("102").
test_5 :- accepts("202").
test_6 :- accepts("011").
test_7 :- accepts("01020").
test_8 :- accepts("1212").
test_9 :- accepts("0202").
test_10 :- accepts("1010").
test_11 :- accepts("2020").
test_12 :- accepts("0").
test_13 :- accepts("1").
test_14 :- accepts("2").
test_15 :- accepts("00").
test_16 :- accepts("11").
test_17 :- accepts("22").
test_18 :- accepts("010").
test_19 :- accepts("121").
test_20 :- accepts("212").
test_21 :- accepts("120").
test_22 :- accepts("021").
test_23 :- accepts("112").
test_24 :- accepts("1020").
test_25 :- accepts("2102").
test_26 :- accepts("010101").
test_27 :- accepts("121212").
test_28 :- accepts("000000").
test_29 :- accepts("222222").
test_30 :- accepts("021021").
test_31 :- accepts("101010").
test_32 :- accepts("202020").

% Invalid Test Cases
test_33 :- accepts("2201").
test_34 :- accepts("20120").
test_35 :- accepts("111").
test_36 :- accepts("122").
test_37 :- accepts("201").
test_38 :- accepts("012345").
test_39 :- accepts("abc").
test_40 :- accepts("001122").
test_41 :- accepts("012012").
test_42 :- accepts("120120").
test_43 :- accepts("000111222").
test_44 :- accepts("000000111111").
test_45 :- accepts("222111").
test_46 :- accepts("111111").
test_47 :- accepts("122122").
test_48 :- accepts("201201").
test_49 :- accepts("111222111").
test_50 :- accepts("122201122").


% Run all tests and print 'true' or 'false' for each
run_tests :-
    write('Running test cases...'), nl,
    (test_1 -> write('Test 1 true') ; write('Test 1 false')), nl,
    (test_2 -> write('Test 2 true') ; write('Test 2 false')), nl,
    (test_3 -> write('Test 3 true') ; write('Test 3 false')), nl,
    (test_4 -> write('Test 4 true') ; write('Test 4 false')), nl,
    (test_5 -> write('Test 5 true') ; write('Test 5 false')), nl,
    (test_6 -> write('Test 6 true') ; write('Test 6 false')), nl,
    (test_7 -> write('Test 7 true') ; write('Test 7 false')), nl,
    (test_8 -> write('Test 8 true') ; write('Test 8 false')), nl,
    (test_9 -> write('Test 9 true') ; write('Test 9 false')), nl,
    (test_10 -> write('Test 10 true') ; write('Test 10 false')), nl,
    (test_11 -> write('Test 11 true') ; write('Test 11 false')), nl,
    (test_12 -> write('Test 12 true') ; write('Test 12 false')), nl,
    (test_13 -> write('Test 13 true') ; write('Test 13 false')), nl,
    (test_14 -> write('Test 14 true') ; write('Test 14 false')), nl,
    (test_15 -> write('Test 15 true') ; write('Test 15 false')), nl,
    (test_16 -> write('Test 16 true') ; write('Test 16 false')), nl,
    (test_17 -> write('Test 17 true') ; write('Test 17 false')), nl,
    (test_18 -> write('Test 18 true') ; write('Test 18 false')), nl,
    (test_19 -> write('Test 19 true') ; write('Test 19 false')), nl,
    (test_20 -> write('Test 20 true') ; write('Test 20 false')), nl,
    (test_21 -> write('Test 21 true') ; write('Test 21 false')), nl,
    (test_22 -> write('Test 22 true') ; write('Test 22 false')), nl,
    (test_23 -> write('Test 23 true') ; write('Test 23 false')), nl,
    (test_24 -> write('Test 24 true') ; write('Test 24 false')), nl,
    (test_25 -> write('Test 25 true') ; write('Test 25 false')), nl,
    (test_26 -> write('Test 26 true') ; write('Test 26 false')), nl,
    (test_27 -> write('Test 27 true') ; write('Test 27 false')), nl,
    (test_28 -> write('Test 28 true') ; write('Test 28 false')), nl,
    (test_29 -> write('Test 29 true') ; write('Test 29 false')), nl,
    (test_30 -> write('Test 30 true') ; write('Test 30 false')), nl,
    (test_31 -> write('Test 31 true') ; write('Test 31 false')), nl,
    (test_32 -> write('Test 32 true') ; write('Test 32 false')), nl,
    (test_33 -> write('Test 33 true') ; write('Test 33 false')), nl,
    (test_34 -> write('Test 34 true') ; write('Test 34 false')), nl,
    (test_35 -> write('Test 35 true') ; write('Test 35 false')), nl,
    (test_36 -> write('Test 36 true') ; write('Test 36 false')), nl,
    (test_37 -> write('Test 37 true') ; write('Test 37 false')), nl,
    (test_38 -> write('Test 38 true') ; write('Test 38 false')), nl,
    (test_39 -> write('Test 39 true') ; write('Test 39 false')), nl,
    (test_40 -> write('Test 40 true') ; write('Test 40 false')), nl,
    (test_41 -> write('Test 41 true') ; write('Test 41 false')), nl,
    (test_42 -> write('Test 42 true') ; write('Test 42 false')), nl,
    (test_43 -> write('Test 43 true') ; write('Test 43 false')), nl,
    (test_44 -> write('Test 44 true') ; write('Test 44 false')), nl,
    (test_45 -> write('Test 45 true') ; write('Test 45 false')), nl,
    (test_46 -> write('Test 46 true') ; write('Test 46 false')), nl,
    (test_47 -> write('Test 47 true') ; write('Test 47 false')), nl,
    (test_48 -> write('Test 48 true') ; write('Test 48 false')), nl,
    (test_49 -> write('Test 49 true') ; write('Test 49 false')), nl,
    (test_50 -> write('Test 50 true') ; write('Test 50 false')), nl,
    write('All tests completed.').