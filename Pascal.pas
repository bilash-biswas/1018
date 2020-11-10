var
notes,aux : int64;
begin
read(notes);
writeln(notes);

writeln(round(int(notes / 100)),' nota(s) de R$ 100,00');
aux := (notes mod 100);

writeln(round(int(aux / 50)),' nota(s) de R$ 50,00');
aux := (aux mod 50);

writeln(round(int(aux / 20)),' nota(s) de R$ 20,00');
aux := (aux mod 20);

writeln(round(int(aux / 10)),' nota(s) de R$ 10,00');
aux := (aux mod 10);

writeln(round(int(aux / 5)),' nota(s) de R$ 5,00');
aux := (aux mod 5);

writeln(round(int(aux / 2)),' nota(s) de R$ 2,00');
aux := (aux mod 2);

writeln(round(int(aux / 1)),' nota(s) de R$ 1,00');
end.
    
