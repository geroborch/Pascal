program Verkauf2;

const
Grundpreis= 200.00;

var
Anzahl: integer;
Preis: real;

begin
writeln ('bitte die Anzahl bestellter Teile',
         'eingeben:');
readln (Anzahl);
if Anzahl <=0 then 
writeln ('falsche Eingabe')
else
{es liegt eine Bestellung vor}
begin
Preis:= Anzahl * Grundpreis;
if Anzahl >50 then
{grosser Rabatt kan gewaehrt werden}
Preis:= Preis * 0.8
else
if Anzahl >10 then{kleiner Rabbat kann gewaehrt werden}
Preis:= Preis * 0.9;
writeln ('Der Preis betraegt ', Preis, 'EUR')
end
end. {Verkauf2}
