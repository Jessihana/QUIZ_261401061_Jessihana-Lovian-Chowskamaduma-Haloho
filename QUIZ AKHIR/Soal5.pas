program atms;

(type
  Riwayat = record
    nama: string[25];
    harga: longint;
  end;
var
  daftar: array[1..2] of Barang;
  i: integer;)

var 
    coba, cobak : integer;
    pcoba, pin : string [4];

begin
    coba := 3;
    pin := 1234;

        writeln ('Masukkan PIN : ');
        readln (pcoba);
        if pcoba := pin then
        writeln ('PIN benar, Selamat datang!');

        else
            if coba >= 1 then
            writeln ('PIN salah! Sisa percobaan: ', coba);
            cobak := coba - 1;


    until cobak := 0;
    writeln ('Kartu kamu di blokir');
end;


    



    if
end;