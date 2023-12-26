/* Abstract Classes
- 메서드의 구현을 하지 않고 정의만 하는 클래스
- 실제로 인스턴스화되지 않고 개념적인 클래스 또는 인터페이스를 나타내기 위해 사용 
*/

/* @override
- 상위 클래스 또는 인터페이스의 메서드를 하위 클래스에서 재정의(overriding)할 때 해당 메서드가 실제로 상위 클래스의 메서드를 오버라이드하고 있는지 검사 
- 상위 클래스의 메서드와 시그니처가 다른 경우 컴파일 오류 발생 
*/

// 추상 클래스 정의
abstract class Shape {
  double area();
  void printInfo() {
    print('This is a shape.');
  }
}

// 하위 클래스 Circle
class Circle extends Shape {
  double radius;
  Circle(this.radius);

  // 추상 메서드 구현
  @override
  double area() {
    return 3.14 * radius * radius;
  }
}

// 하위 클래스 Square
class Square extends Shape {
  double side;
  Square(this.side);

  // 추상 메서드 구현
  @override
  double area() {
    return side * side;
  }
}

void main() {
  Circle circle = Circle(5.0);
  Square square = Square(4.0);

  circle.printInfo();
  print('Circle Area: ${circle.area()}');

  square.printInfo();
  print('Square Area: ${square.area()}');
}
