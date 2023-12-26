/* Optional Parameters
- 함수 정의 시에 필수가 아닌 매개변수를 지정하는 방법 
- 함수를 호출할 때 해당 매개변수를 제공하지 않을 수 있으며, 함수 내에서 기본값을 가질 수 있음 
*/

/* Positional 방식
- 인수를 함수에 전달할 때 인수의 위치에 따라 매개변수가 매핑됨 
- 매개변수의 위치와 전달되는 인수의 위치가 일치해야 함 
- 선택적 매개변수를 사용할 수 있으며, 이 경우 생략 가능 
- Dart에서 기본적으로 사용되는 방식 
*/

void greet(String name, String greeting) {
  print('$greeting, $name!');
}

void main() {
  greet('Alice', 'Hello');
}
