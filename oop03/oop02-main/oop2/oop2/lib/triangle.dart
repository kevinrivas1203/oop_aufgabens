enum MesureSystem {
  mm(1),
  cm(10),
  dm(100),
  m(1000),
  inch(25.4),
  feet(304.8);

  final double conversionFactor;
  const MesureSystem(this.conversionFactor);
}

class Triangle {
  double height;
  double width;
  MesureSystem mesurementSystem;

  factory Triangle(double width, double height, MesureSystem mesurementSystem) {
    return Triangle._(
      width * mesurementSystem.conversionFactor,
      height * mesurementSystem.conversionFactor,
      mesurementSystem,
    );
  }
  Triangle._(this.width, this.height, this.mesurementSystem);
  Triangle.mm(this.width, this.height) : mesurementSystem = MesureSystem.mm;

  factory Triangle.cm(double width, double height) =>
      Triangle._(width = width * 10, height = height * 10, MesureSystem.cm);
  factory Triangle.dm(double width, double height) =>
      Triangle._(width = width * 100, height = height * 100, MesureSystem.dm);
  factory Triangle.m(double width, double height) =>
      Triangle._(width = width * 1000, height = height * 1000, MesureSystem.m);
  factory Triangle.inch(double width, double height) => Triangle._(
    width = width * 25.4,
    height = height * 25.4,
    MesureSystem.inch,
  );
  factory Triangle.feet(double width, double height) => Triangle._(
    width = width * 304.8,
    height = height * 304.8,
    MesureSystem.feet,
  );
}
