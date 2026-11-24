diet(diabetes, 'Avoid sugar and sweets').
diet(diabetes, 'Eat vegetables and whole grains').

diet(blood_pressure, 'Avoid excess salt').
diet(blood_pressure, 'Eat fruits and vegetables').

diet(obesity, 'Avoid oily and fatty foods').
diet(obesity, 'Exercise regularly').

diet(anemia, 'Eat iron-rich foods').
diet(anemia, 'Eat green leafy vegetables').

suggest_diet(Disease, Diet) :-
    diet(Disease, Diet).
?- suggest_diet(diabetes, X).
