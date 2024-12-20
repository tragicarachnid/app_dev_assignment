
class Animal {
 
  void makeSound() {
    print('Animal makes a sound');
  }
}


class Dog extends Animal {

  void makeSound() {
    print('Dog barks');
  }
}

void main() {
 
  Animal animal = Animal();
  animal.makeSound(); 

  Dog dog = Dog();
  dog.makeSound(); 
}
