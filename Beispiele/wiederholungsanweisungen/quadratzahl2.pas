program Quadratzahl2 (input, output);
{berechnet die Quadratzahen von 1-10 auf eine praegnantere Art und weise wie 11}

    const
    MAXINDEX = 10;

    type
    tIndex = 1..MAXINDEX;

    var
    i : tIndex; {Laufvariable}

begin 
    for i := 1 to MAXINDEX do 
        writeln (i:2, sqr (i) : 5)
end. {Quadratzahl2}



