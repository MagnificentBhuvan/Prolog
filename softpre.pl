food(fish).
food(bread).
food(cake).
food(apples).
food(chicken).
eats(john,cake).

likes(john,X):-food(X).
not(killed(ram)).
eats(ram,peanuts).
eats(shyam,X):-eats(ram,X).
food(Y):-not(killed(X)),eats(X,Y).
