/// Support for doing something awesome.
///
/// More dartdocs go here.
library latihan_dart;

export 'src/latihan_dart_base.dart';
import 'dart:io';

void main(List<String> args) {
  // Dart Fundamental

  stdout.write('Nama Anda: ');
  String name = stdin.readLineSync()!;
  stdout.write('Usia Anda: ');
  int age = int.parse(stdin.readLineSync()!);
  print(
      'Halo, saya $name berusia $age tahun. Ini adalah program Dart pertamaku.');

  // Konversi

  var eleven = int.parse('11'); // String -> int
  var elevenPointTwo = double.parse('1.2'); // String -> double
  var elevenAsString = 11.toString(); // int -> String
  var piAsString = 3.14159.toString(); // double -> String

  // Strings

  print(
      'Saat ini $name sedang belajar Dart. Ada soal, semisal 1 + 1 hasilnya: ${1 + 1}. Mantab, soal dibuat menggunakan \u2665');

  // Operators

  if (2 < 3 && 2 + 4 == 5) {
    print('Cetak hasil. Pastikan jawaban sesuai!');
  } else {
    print(
        '2 kurang dari 3, tapi 2 + 4 tidak sama dengan 5, maka ini akan tampil');
  }

  // Penerapan Exception

  try {
    var a = 7, b = 0;
    print(a ~/ b);
  } on Exception {
    print('Wah masuk Exception');
  } catch (error) {
    print('The error: $error');
  } finally {
    print('HINDIA');
  }
}
