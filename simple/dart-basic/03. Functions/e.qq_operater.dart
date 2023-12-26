/* QQ Operater
- 변수가 null일 경우를 대비하여 연산하는 데 사용 
*/

String getGreeting(String? name) =>
    'Hello, ${name ?? 'ANON'}'; // name이 null이면 'ANON'을 반환
void main() {
  String? name; // nullable 변수
  String greeting = 'Hello,';

  String message = name ?? 'ANON'; // name이 null이면 'ANON'을 사용
  print('$greeting $message');

  String? city; // nullable 변수
  city ??= 'New York'; // city가 null이면 'New York'를 할당
  print('City: $city');
  city ??= 'Seoul';
  print('City: $city'); // city가 null이 아니기 때문에 'New York'가 출력됨

  name = 'Alice';
  print(getGreeting(name));
  print(getGreeting(null));
}
