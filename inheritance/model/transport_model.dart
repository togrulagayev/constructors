// ignore_for_file: public_member_api_docs, sort_constructors_first
class Transport {
  String color; // Rəngi
  int wheels; // Təkərlərin sayı
  int seats; // Oturacaqların sayı
  int doors; // Qapıların sayı
  int maxSpeed; // Maksimal sürət
  int maxFuel; // Maksimal yanacaq
  int currentFuel; // Hazırkı yanacaq
  int consumption; // Yanacaq sərfiyyatı
  int mileage; // Yürüş

  Transport({
    required this.color,
    required this.wheels,
    required this.seats,
    required this.doors,
    required this.maxSpeed,
    required this.maxFuel,
    required this.currentFuel,
    required this.consumption,
    required this.mileage,
  });

  void showOutput() {
    print("Color: $color");
    print("Wheels: $wheels");
    print("Seats: $seats");
    print("Doors: $doors");
    print("Max Speed: $maxSpeed");
    print("Max Fuel: $maxFuel");
    print("Current Fuel: $currentFuel");
    print("Consumption: $consumption");
    print("Mileage: $mileage");
  }
}

class Car extends Transport {
  String brand;
  bool isManual;
  Car({
    required this.brand,
    required super.color,
    required super.wheels,
    required super.seats,
    required super.doors,
    required super.maxSpeed,
    required super.maxFuel,
    required super.currentFuel,
    required super.consumption,
    required super.mileage,
    required this.isManual,
  });
}

class Pagani extends Car {
  bool isSuperCar;
  Pagani({
    required this.isSuperCar,
    required super.brand,
    required super.color,
    required super.wheels,
    required super.seats,
    required super.doors,
    required super.maxSpeed,
    required super.maxFuel,
    required super.currentFuel,
    required super.consumption,
    required super.mileage,
    required super.isManual,
  });
}

class Plane extends Transport {
  int wings;
  Plane({
    required this.wings,
    required super.color,
    required super.wheels,
    required super.seats,
    required super.doors,
    required super.maxSpeed,
    required super.maxFuel,
    required super.currentFuel,
    required super.consumption,
    required super.mileage,
  });
}

class Airbus extends Plane {
  int emergencyDoors;
  Airbus({
    required this.emergencyDoors,
    required super.wings,
    required super.color,
    required super.wheels,
    required super.seats,
    required super.doors,
    required super.maxSpeed,
    required super.maxFuel,
    required super.currentFuel,
    required super.consumption,
    required super.mileage,
  });
}
