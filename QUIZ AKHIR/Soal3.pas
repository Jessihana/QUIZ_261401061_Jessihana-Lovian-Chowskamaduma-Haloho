pMaxHarga := @harga[1];
  pMinHarga := @harga[1];
  pMaxNama := @nama[1];
  pMinNama := @nama[1];

  for i := 2 to n do
  begin
    if harga[i] > pMaxHarga^ then
    begin
      pMaxHarga := @harga[i];
      pMaxNama := @nama[i];
    end;
    if harga[i] < pMinHarga^ then
    begin
      pMinHarga := @harga[i];
      pMinNama := @nama[i];
    end;
  end;

  writeln('a. Harga Termahal:');
  writeln('   Nama  : ', pMaxNama^);
  writeln('   Harga : ', pMaxHarga^);
  writeln;
  writeln('b. Harga Termurah:');
  writeln('   Nama  : ', pMinNama^);
  writeln('   Harga : ', pMinHarga^);

  readln;
end.