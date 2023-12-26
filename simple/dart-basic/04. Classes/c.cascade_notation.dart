/* Cascade Notation
- .. 연산자를 사용해서 이전 작업에서 반환된 객체에 대해 다음 작업을 수행 
- 여러 개의 연속 메서드 호출을 중첩 사용하여 코드의 중첩 레벨을 낮출 수 있음
- 동일한 객체에 대한 여러 작업을 수행할 때 중복 코드를 최소화
*/

class Person {
  String name = '';
  int age = 0;

  void setName(String name) {
    this.name = name;
  }

  void setAge(int age) {
    this.age = age;
  }
}

void main() {
  var person = Person()
    ..setName('Alice') // person.setName('Alice');
    ..setAge(20) // person.setAge(20);
    ..name = 'Bob'; // person.name = 'Bob';

  print('이름: ${person.name}\n나이: ${person.age}');
}
