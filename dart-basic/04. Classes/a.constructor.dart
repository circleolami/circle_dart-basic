/* Constructor(생성자)
- 클래스의 인스턴스를 초기화하는 역할
- 클래스를 사용해서 객체를 만들 때 호출되며, 객체의 초기 상태를 설정하고 필요한 데이터를 초기화하는데 사용 
*/

class Person {
  String name;
  int age;

  // 기본 생성자
  Person(this.name, this.age);
}

void main() {
  var person = Person('Alice', 20);
  print('이름: ${person.name}');
  print('나이: ${person.age}');
}
