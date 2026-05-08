employee_list(Employees):-
    findall(E, employee(E), Employees).

workstation_list(Workstations):-
    findall(W-Min-Max, workstation(W, Min, Max), Workstations).

is_not_idle(W, Shift):-
    workstation(W, _, _),
    \+ workstation_idle(W, Shift).