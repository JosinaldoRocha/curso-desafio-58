class AnimalModel {
  String name;
  String classe;
  String group;
  String kingdom;
  String phylum;
  String order;
  String family;
  String genre;
  String species;
  double age;
  double weight;
  double height;
  double length;
  double maximumAge;
  int maximumEnergy;
  int lossOfEnergy;
  int energyGain;

  AnimalModel({
    required this.name,
    required this.classe,
    required this.group,
    required this.kingdom,
    required this.phylum,
    required this.order,
    required this.family,
    required this.genre,
    required this.species,
    required this.maximumAge,
    required this.age,
    required this.height,
    required this.length,
    required this.weight,
    required this.maximumEnergy,
    required this.energyGain,
    required this.lossOfEnergy,
  });

  bool liveAnimal = true; // vivo
  bool hungryAnimal = true; //com fome
  bool awakeAnimal = true; //acordado
  int _amountOfAnimalEnergy = 0;

  int get showEnergy => _amountOfAnimalEnergy;

  set alterar(int alterarEnergia) {
    _amountOfAnimalEnergy = alterarEnergia;
  }

  void _newEnergy(int newEnergy) {
    _amountOfAnimalEnergy = newEnergy;
  }

  void _decreaseEnergy(int changeEnergy) {
    _amountOfAnimalEnergy -= changeEnergy;
  }

  void _incriseEnergy(int changeEnergy) {
    _amountOfAnimalEnergy += changeEnergy;
  }

  void isAlive() {
    _decreaseEnergy(10);
    liveAnimal = true;
  }

  void isDead() {
    liveAnimal = false;
    _newEnergy(0);
  }

  void areYouHungry() {
    hungryAnimal = true;
    _decreaseEnergy(10);
  }

  void isFeeding() {
    _incriseEnergy(20);
  }

  void isFed() {
    hungryAnimal = false;
    _newEnergy(maximumEnergy);
  }

  void isHunting() {
    _decreaseEnergy(10);
  }

  void isPlaying() {
    _decreaseEnergy(5);
  }
}
