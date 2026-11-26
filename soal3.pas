program soal3;
uses crt;
var
a,i: integer






begin
    clrscr;
    write('masukkan angka: ');
    readln(a);
    logo:='*'
    for i := 1 to a do 
        begin
            
            writeln(logo);
            logo:=logo + '**';
        end;
    
end.