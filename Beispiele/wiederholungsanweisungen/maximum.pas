program Maximum (input, output);
{bestimmt das Maximum einer Folge von einzulesenden
integer Zahlen}

    const
    Anz = 4; {Anzahl der einzulesende Zahlen}

    type
    tIndex = 1..Anz;

    var
    i : tIndex; {Laufvariable}
    Zahl,
    Max : integer;

begin
    writeln ('Geben sie ', ANZ, ' ganze Zahl ein,');
    writeln ('deren Maximum bestimmt werden soll.');
    write ('1. Wert: ');
    readln (Zahl);
    Max := Zahl;
    for i := 2 to ANZ do 
    begin
        write (i, '. Wert: ');
        readln (Zahl);
        if Zahl > Max then
            Max := Zahl
    end; { for-Schleife}
        writeln ('Das Maximum ist ', Max,'.')
end. {Maximum}

