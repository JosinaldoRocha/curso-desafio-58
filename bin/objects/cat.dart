import '../models/animal_model.dart';

void cat() {
  AnimalModel cat = AnimalModel(
    name: "Gato",
    classe: "Mammalia",
    group: "Vertebrados",
    kingdom: "Animalia",
    phylum: "Chordata",
    order: "Carnivora",
    family: "Felidae",
    genre: "Felis",
    species: "Felis catus",
    maximumAge: 8,
    age: 3,
    height: 0.20,
    length: 0.40,
    weight: 5,
    maximumEnergy: 100,
    energyGain: 15,
    lossOfEnergy: 10,
  );

  cat.isAlive();
  print('${cat.name} vivo: ${cat.liveAnimal}');

  cat.isDead();
  print(cat.liveAnimal);

  cat.isFeeding();
  print(cat.showEnergy);

  cat.areYouHungry();
  print(cat.showEnergy);
}
