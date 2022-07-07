import 'dart:io';

void main(List<String> args) {
  // Minta data
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);

  // Kalkulasi
  var celcius = (fahrenheit - 32) * 5 / 9;
  var reamur = (fahrenheit - 32) * 4 / 9;
  var kelvin = celcius + 273;

  // Cetak hasil
  print('Suhu dalam Derajat Fahrenheit: $fahrenheit');
  print('Konversi ke Celcius: $celcius');
  print('Konversi ke Reamur: $reamur');
  print('Konversi ke Kelvin: $kelvin');
}
