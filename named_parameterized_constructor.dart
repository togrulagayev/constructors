class Car {
  String brand;
  int year;
  bool? isManual;

  // ! Named parametrli konstruktor:
  Car({required this.brand, required this.year, required this.isManual});
}

main() {
  Car car = Car(brand: 'Audi', year: 2020, isManual: false);
  //* Dəyinşəkin tipi => Car
  //* Dəyişkənin adı və obyekt => car
  //* Named parametrli konstruktor => Car(brand: brand, year: year, isManual: isManual)
}
