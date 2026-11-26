program soal4;
uses crt;
var
a,b:integer;
max,min:integer;
rata:real;




begin
    clrscr;
    writeln('masukkan total angka yang ingin diinput: ');
    readln(a)
        for i := 1 to a do 
            begin
                write ('masukkan angka: ');
                readln(b);
          

            if b=1 do
                begin
                    max:=b
                    min:=b
                end
            else
                b>max ,max:=b;
                b<min ,min:=b;
                end;

        end;
        a:=0

        for j := 1 to a do 
            begin
                a:=a+a;
            end;
        rata:= a

        rata:= rata /a;


        for k:= 1 to (a-1) do
        begin
        for h:= (1+k) to a do 
        begin 
        k:= temp;
        K:=h;
        H:= temp;
        end;
        balik:=b;
        end;


       writeln('max: ',max);
       writeln('min: ',min);
       writeln('rata: ',rata);
       writeln('terbalik: ',balik);



    
end.