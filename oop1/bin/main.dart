import 'package:oop1/teilnehmer.dart';

void main() {
  final a = Teilnehmer(lastName: 'Rivas', firtsName: 'Kevin');
  print('a.firstName : ${a.firtsName}');
  print('a.age : ${a.age}');

  final b = Teilnehmer(
    lastName: 'Santiago',
    firtsName: 'Gonzales',
    age: 30,
    adrresse: 'Barcelona',
  );
  print('B.firstName : ${b.firtsName}');
  print('B.lastName : ${b.lastName}');
  print('B.age : ${b.age}');
  b.age = 35;
  print('B.age : ${b.age}');

  final c = Coche(modelo: 'opel', fechaUso: 2, numeroPuertas: 1);
  print('uso ${c.fechaUso}');
}
