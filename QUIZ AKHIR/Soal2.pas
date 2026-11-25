program CariMakananPointer;
uses crt;

const
  MAX = 10;

type
  PInteger = ^integer;
  PString = ^string;

var
  nama: array[1..MAX] of string;
  harga: array[1..MAX] of integer;
  n, i: integer;

  pMaxHarga, pMinHarga: PInteger;
  pMaxNama, pMinNama: PString;

begin
  clrscr;
  writeln('=== PROGRAM PENCARIAN MAKANAN (POINTER) ===');
  write('Masukkan jumlah makanan (maks 10): ');
  readln(n);

  for i := 1 to n do
  begin
    writeln('--- Makanan ke-', i, ' ---');
    write('Nama makanan  : ');
    readln(nama[i]);
    write('Harga makanan : ');
    readln(harga[i]);
  end;

  