import 'dart:io';

void main() {
  
  stdout.write('Masukkan jari-jari: ');
  String strjari = stdin.readLineSync();

  double jari = double.tryParse(strjari) ?? 0.0;
  
  double volume = hitungvolume(jari);

  print('Volume bola = $volume');

}

double hitungvolume(double jari) {
  return 4/3 * jari * jari * jari * 3.14;
}