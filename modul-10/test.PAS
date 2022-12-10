program keycodes;
uses Crt;
const
    Key_NULL = #0;
    Key_ESC = #27;
var
    Key: Char;
begin
    Writeln('Hit the key to display the code of or ESC to terminate'); Writeln;
    repeat
        Key := ReadKey;   // retrieve key pressed (as character)
        Write('ASCII code of key pressed is : ');
        if Key = Key_NULL then begin
            // NULL character indicates a two-characters key
            Write('0 + ');
            Key := ReadKey;   // retrieve the second character
        end;
        Writeln(Ord(Key));    // display ASCII code
    until Key = Key_ESC;    // terminate the program if ESC has been pressed
end.