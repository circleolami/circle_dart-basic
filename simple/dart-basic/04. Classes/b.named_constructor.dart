/* Named Constructor
- 하나의 클래스 내에 여러 개의 생성자를 정의
- 생성자의 이름을 지정해서 호출 
- 초기화 목록을 사용해서 생성자 실행 전에 인스턴스의 변수를 초기화할 수 있음 
*/

class Person {
  String name;
  int age;

  // 기본 생성자
  Person(this.name, this.age);

  // Named Constructor: 나이만 초기화
  Person.initializeAge(this.age) : name = 'ANON';
  // Named Constructor: 이름과 나이를 초기화
  Person.initiaizeNameAndAge(this.name, this.age);

  void introduce() {
    print('이름: $name, 나이: $age');
  }
}

void main() {
  var person1 = Person('Alice', 20);
  var person2 = Person.initializeAge(25);
  var person3 = Person.initiaizeNameAndAge('Bob', 28);

  person1.introduce();
  person2.introduce();
  person3.introduce();
}
