/* Named 방식
- 함수를 호출할 때 인수와 함께 매개변수 이름을 명시적으로 저장
- 인수와 매개변수를 이름으로 매핑하기 때문에 순서가 중요하지 않음
- 모든 인수를 생략 가능하며, 이름을 사용해서 매개변수와 매핑 
- Dart에서 선택적 매개변수를 정의할 때 주로 사용 
*/

// Dart 2.12 버전 이후 null safety 기능 때문에 변수 및 매개변수 타입에 대한 null 여부를 명시적으로 지정 
// 여기서는 required 키워드를 사용하여 parameter를 필수로 만듦 
void greet({required String name, required String greeting}) {
  print('$greeting, $name!');
}

void main() {
  greet(name: 'Alice', greeting: 'Hello');
  greet(greeting: 'Bye', name: 'Bob');
}
