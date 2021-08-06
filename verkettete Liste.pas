program Liste (input, output);


{editiert eine Liste natürlicher Zahlen}
  type	
  tRefListe = ^tListe;
  tListe = record
             zahl:integer;
             next:tRefListe
           end;
  