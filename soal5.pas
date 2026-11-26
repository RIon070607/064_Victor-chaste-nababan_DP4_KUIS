program soal5;
uses crt;
type
    mahasiswa=record
        nama:string
        nim:string
        uts:integer
        uas:uas
    end;

function hitungNA(a,b:mahasiswa):integer;
begin
    hitungNA:=(a*0.4)+(b*0.6);
end;

function hitungindeks(a:integer):char;
begin

    case a of
    80-100: hitungindeks:='a';
    71-79: hitungindeks:='b';
    51-70: hitungindeks:='c';
    31-50: hitungindeks:='d';
    end;

end;


var
m:array[1..3]of mahasiswa;
i:integer;
totnilai:integer;
indeks:char;




begin
    clrscr;
    for i:= 1 to 3 do
    begin
        with m[i] do 
        begin
            write('masukkan nama siswa: ');
            readln(nama);

            write('masukan nim siswa: ');
            readln(nim);

            write('masukkan nilai uts: ');
            readln(uts);

            write('masukkan nilai uas: ');
            readln(uas);
        end;

    totnilai:= hitungNA(m.uts,m.uas);
    indeks:=hitungindeks(totnilai);
    end;

//output
for i := 1 to 3 do
    begin
        writeln('nama: ',nama,'nim: ',nim,'total nilai',totnilai,'indeks',indeks);
    end;

end.