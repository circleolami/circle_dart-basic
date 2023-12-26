/* Final
- 변수에 할당된 값을 변경할 수 없음을 나타내는 한정자
- 변수가 상수와 유사하게 동작하도록 만듦
- 런타임 시간에 값이 결정됨(const 변수와 차이점)
*/

void main() {
  final String name = "John";
  final int age = 20;

  // name = "Alice"; // 오류: Final 변수는 다시 할당할 수 없습니다.

  print("이름: $name");
  print("나이: $age 세");
}
