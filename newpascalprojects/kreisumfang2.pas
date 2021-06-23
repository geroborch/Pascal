program Kreisumfang (input, output);
{berechnet den Kreisumfang eines gegebenen Radius}

const
PI = 3.141592654;

{ jetzt kommt die variablen deklaration }

var 
Radius,
Umfang : real;

begin
writeln ('Berechnung eines Kreisumfanges.');
write ('Geben sie den Radius ein: ');
readln (Radius);
Umfang := 2.0 * PI * Radius;
writeln ('Der Umfang betraegt: ', Umfang)
end. {Kreisumfang}
