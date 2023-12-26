/* Inheritance
- 하나의 클래스가 다른 클래스의 특성(field, method)을 상속
- 코드의 재사용성과 계층 구조를 구성할 수 있음 
- 부모 클래스(super class)와 자식 클래스(sub class)의 관계를 가짐
*/

// super class
class Animal {
  String name;

  Animal(this.name);

  void speak() {
    print("$name makes a sound");
  }
}

// sub class
class Dog extends Animal {
  Dog(String name) : super(name); // 부모 클래스의 생성자 호출

  @override
  void speak() {
    print("$name barks");
  }
}

class Cat extends Animal {
  Cat(String name) : super(name);
}

void main() {
  var dog = Dog('Buddy');
  var cat = Cat('Whiskers');
  dog.speak();
  cat.speak();
}
