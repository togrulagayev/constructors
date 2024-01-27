class Animal {
  String type = 'Dog'; //? öncədən dəyər təyin olunmuş xüsusiyyət
  bool isFly = false; //? öncədən dəyər təyin olunmuş xüsusiyyət
  bool? isSwim; //? nullable xüsusiyyət
}

main() {
  // ! Əgər classın daxilindəki xüsusiyyətlərə dəyər təyin olunubsa bu zaman konstruktor yazılmır. Class özü default constructor təyin edir.
  // ! Əgər classın daxilindəki xüsusiyyətlərə nullable təyin olunubsa bu zaman konstruktor yazılmır. Class özü default constructor təyin edir.

  Animal animal = Animal();
  //* Dəyinşəkin tipi => Animal
  //* Dəyişkənin adı və obyekt => animal
  //* Default konstruktor => Animal()
}
