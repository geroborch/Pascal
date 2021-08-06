program Kreisumfang (input, output);

const
PI= 3.141592654;

var
    Radius,
    Umfang: real;

begin
    writeln ('Der Umfang eines Kreises wird ',
        'berechnet.');
write ('Geben Sie den Radius ein: ') ;
readln (Radius);
Umfang := 2.0 * PI * Radius;
writeln ('Der Umfang betraegt: ', Umfang)
end.