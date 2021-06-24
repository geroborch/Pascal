program einruecken (input,output);
{Beispiel fuer einrueck regeln}

    const
    PI = 3.1415927;
    ANTWORT = 42;

    type
    tWochentag = (Mon, Die, Mit, Don, Fre, Sam, Son);

    var
    Heute, 
    Gestern : tWochentag;

begin 
    write ('Die Antwort ist: ');
    writeln (ANTWORT)
end. {einruecken}
