program soal2;
uses crt;
var
b,c:integer;




begin
    clrscr;
    c:=1
    while c<>0 do
        begin 
            write('masukkan angka: ');
            readln(b);

            write('angka yang diinput: ',b);

            write('masukkan inputan(0=berhenti),(selain itu lanjut): ')
            readln(c);
        end;
    
    write('angka yang diinput: ',b);

    if b>0 do 
        begin
           b:=1;
           b:=b+b;
        end;

    writeln('total nilai positif: ',b);






    
end.
