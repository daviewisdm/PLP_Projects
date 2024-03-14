class Animal {
  late String name;
  late int numberoflegs;
  late int lifespan;

  void display() {
    print('$name');
    print('$numberoflegs');
    print('$lifespan');
  }
}

void main() {
  var animal = Animal();
  animal.name = 'Wolf';
  animal.numberoflegs = 4;
  animal.lifespan = 10;
  animal.display();
}