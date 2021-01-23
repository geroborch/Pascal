program NameLister;
const TOTAL_NAMES = 5;
type NameData = array [0..TOTAL_NAMES] of string; 

function GetNames(): NameData;
var i: integer;
begin
    WriteLn('Please enter you names:');
    for i := 0 to TOTAL_NAMES do
        ReadLn(result[i]);
end;

procedure WriteNames(names: NameData);
var i: integer;
begin   
    WriteLn('');
    WriteLn('Your names are:');
    for i := 0 to TOTAL_NAMES do
        case (names[i]) of
            'clementine': WriteLn('Zoosmell Pooplord');
            'Gero': WriteLn('Insufferable Prick');
            'Rose Lalonde': WriteLn('Flighty Broad');
        else
            WriteLn(names[i]);
        end;
end;

procedure Main();
var names: NameData;
begin
    names := GetNames();
    WriteNames(names);
end;

begin 
    Main();

    end.
