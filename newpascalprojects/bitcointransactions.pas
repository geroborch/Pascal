program bitcoin1 (input, output);
{errechnet wie hoch die Transaktionsgebuehr 
ist pro Transaktion }

    const
    Transaktionsfee = 5.00;

    var 
    bitcoins: integer;
    Preis: real;

begin
    writeln ('Wieviele bitcoins wollen sie senden? ',
    'eingeben');
    readln (bitcoins);
    if bitcoins <= 0 then
        writeln ('you are a poorfag no coiner')
    else 
    begin
        Preis := bitcoins * Transaktionsfee;
        if bitcoins > 10 then 
          Preis := Preis * 0.8
        else 
          if bitcoins > 5 then
            Preis := Preis * 0.9;
        writeln ('Ihre Transaktions Gebuehr betraegt ', Preis, 'EUR')
    end
end.

