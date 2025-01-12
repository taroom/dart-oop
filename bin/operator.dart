class Jeruk {
  int jumlah = 0;

  Jeruk operator +(Jeruk lainnya) {
    var hasil = Jeruk();
    hasil.jumlah = jumlah + lainnya.jumlah;
    return hasil;
  }
}

void main() {
  var jeruk1 = Jeruk();
  jeruk1.jumlah = 5;

  var jeruk2 = Jeruk();
  jeruk2.jumlah = 3;

  var jeruk3 = jeruk1 + jeruk2;
  print(jeruk3.jumlah);
}
