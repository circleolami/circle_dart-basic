/* Dynamic Type
- 타입 체크를 하지 않고 런타임에 객체의 타입을 결정 
- 타입 안정성을 보장하지 않음 
*/

void main() {
  dynamic value = 42;

  print("value의 타입: ${value.runtimeType}");
  print("value의 값: $value\n");

  value = "Hello World!"; // 동적 타입으로 문자열 할당

  print("value의 타입: ${value.runtimeType}");
  print("value의 값: $value");
}
