abstract class AnimalInterface {
  String sound();
}

class Cat implements AnimalInterface {
  @override
  String sound() => 'Miaung...';
}

class Dog implements AnimalInterface {
  @override
  String sound() => 'Hukk...';
}