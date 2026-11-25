program mahasiswah;

type
  mhw = record
    nama: string;

begin
writeln ('Berapa jumlah mahasiswa (maks :50) : ');
readln (i);
for mhw := 1 to i do
    a:
    writeln ('Nama         : '); readln (mhs.nama);
    writeln ('Nilai UTS    : '); readln (mhs.uts);
    writeln ('Nilai UAS    : '); readln (mhs.uas);
    writeln ('Nilai Tugas  : '); readln (mhs.tugas);

    if mhs.uts, mhs.uas, mhs.tugas < 0 and >= 101 then
    writeln ('Silahkan input ulang');
    goto a;
