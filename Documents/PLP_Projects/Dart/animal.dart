// An object-oriented model using classes and inheritance
class Animal {
  String name;
  Animal(this.name);
  void speak() {
    print("Animal $name makes a sound");
  }
}

class Dog extends Animal {
  Dog(String name) : super(name);
  @override
  void speak() {
    print("Dog $name barks");
  }
}

// A class that implements an interface
abstract class Logger {
  void log(String message);
}

class ConsoleLogger implements Logger {
  @override
  void log(String message) {
    print("Logging: $message");
  }
}

// A class that overrides an inherited method
class Cat extends Animal {
  Cat(String name) : super(name);
  @override
  void speak() {
    print("Cat $name meows");
  }
}

// An instance of a class initialized with data from a file (simulated)
class Person {
  String name;
  Person(this.name);
}

void main() {
  // Demonstrating the use of a loop
  for (int i = 0; i < 3; i++) {
    print("Iteration $i");
  }

  // Creating instances and using features
  final dog = Dog("Buddy");
  final cat = Cat("Whiskers");
  final logger = ConsoleLogger();
  final person = Person("Alice");

  dog.speak();
  cat.speak();
  logger.log("Hello, world!");
  print("Person's name: ${person.name}");
}
