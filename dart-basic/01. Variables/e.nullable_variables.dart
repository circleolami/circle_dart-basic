/* Nullability
- Dart에서 nullability를 명시적으로 표시하여 런타임에 널 관련 오류를 방지
- 기본적으로 모든 문자는 non-nullable이나 ?를 사용하여 nullable하게 만들 수 있음 
*/

void main() {
  String? name;
  int? age;
  Map<String, dynamic>? person;

  name = null;
  age = 20;
  person = {'name': 'Alice', 'age': 25};

  if (name != null) {
    print("이름: $name");
  } else {
    print("이름이 없습니다.");
  }

  if (age != null) {
    print("나이: $age 세");
  } else {
    print("나이 정보가 없습니다.");
  }
  if (person != null) {
    print("이름: ${person['name']}");
    print("나이: ${person['age']} 세");
  } else {
    print("개인 정보가 없습니다.");
  }
}
