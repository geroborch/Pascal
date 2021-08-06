{Für ein letztes Beispiel nehmen wir an, 
daß eine real-Zahl, die einen Geldbetrag
(unter einer Million) in EUR angibt, eingelesen
 und mit 2 Stellen hinter dem Dezi- malpunkt, 
 gefolgt von der Angabe EUR, ausgegeben werden soll. 
 Das folgende Pas- cal-Programm löst diese Aufgabe:}



program EURBetrag (input, output);
{ EUR-Betrag ausgeben }
    
    const
    WAEHRUNG = 'EUR';
    var
    Betrag : real;

    begin
        write ('Bitte ', WAEHRUNG, '-Betrag (< 1 Mio.) ');
        write ('eingeben: ');
        readln (Betrag);
        write (Betrag:9:2, WAEHRUNG)
end. { EURBetrag }

