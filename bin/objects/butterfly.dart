import '../models/animal_model.dart';

void butterfly() {
  AnimalModel butterfly = AnimalModel(
    name: "Borboleta",
    classe: "Artrópode",
    group: "Invertebrado",
    kingdom: "Animalia",
    phylum: "Artrópode",
    order: "Lepidoptera",
    family: "Nymphalidae",
    genre: "Danaus",
    species: "Danaus plexippus",
    maximumAge: 0.11,
    age: 0.9,
    height: 0.1,
    length: 0.10,
    weight: 2.0,
    maximumEnergy: 100,
    energyGain: 6,
    lossOfEnergy: 4,
  );

  butterfly.isAlive();
  print('${butterfly.name} viva: ${butterfly.liveAnimal}');

  butterfly.isFed();
  print(butterfly.showEnergy);

  butterfly.alterar = 101;
  print(butterfly.showEnergy);

  butterfly.isHunting();
  print(butterfly.showEnergy);

  butterfly.isDead();
  print(butterfly.showEnergy);

  butterfly.areYouHungry();
  print(butterfly.showEnergy);
}
