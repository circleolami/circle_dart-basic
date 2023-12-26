/* Late
- non-nullable 변수를 선언할 때 초기화를 나중에 할 수 있도록 허용하는 키워드
- nullable을 쓰지 않고 late 키워드를 사용하는 이유 
  : nullable로 선언할 경우, 코드를 넘겨받은 개발자가 null이라는 값도 변수에 의미있는 값으로 오해할 수 있기 때문 
*/

void main() {
  late String name;

  print("Start");

  // 변수를 초기화하기 전에 사용하면 런타임 오류
  // print("이름: $name");

  name = "John"; // 변수 초기화
  print("이름: $name");

  print("Finish");
}
