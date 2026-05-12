class Teilnehmer {
  String lastName;
  String firtsName;
  int? age;
  String? dateBirth;
  String? adrresse;
  int pointsTotal;

  Teilnehmer({
    required this.lastName,
    required this.firtsName,
    this.age,
    this.dateBirth,
    this.adrresse,
    this.pointsTotal = 0,
  });
}

class Coche {
  String? modelo;
  String? marca;
  String? mortor;
  int fechaFabrica;
  int? fechaUso;
  int numeroPuertas;
  Coche({
    required this.modelo,
    this.marca,
    this.mortor,
    this.fechaFabrica = 2014,
    this.numeroPuertas = 4,
    required this.fechaUso,
  });
}

enum EstadosUsuario { notlogeed, logeed, logging, registering }
