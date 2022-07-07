import 'dart:io';

void main(List<String> args) {
  // Minta data
  stdout.write('Masukkan ketinggian segitiga: ');
  var tinggi = num.parse(stdin.readLineSync()!);

  // Menampilkan hasil proses
  print('Berikut ini hasil pembuatan segitiga loop:');
  for (var i = 0; i < tinggi; i++) {
    for (var j = 0; j <= i; j++) {
      stdout.write('*');
    }
    print('');
  }
}
