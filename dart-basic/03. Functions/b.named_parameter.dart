/* Named Parameter
- 함수를 호출할 때 매개변수를 명시적으로 지정할 수 있게 하는 기능
- 함수 호출 시 매개변수의 순서를 기억할 필요가 없음
- 주로 매개변수가 3개 이상일 때 사용 
*/

// 매개변수를 받을 때 {}를 이용해서 감싸줌
void personalInfo({String? name, int? age, String? address}) {
  print('Name: $name');
  print('Age: $age');
  print('Address: $address');
}

void main() {
  personalInfo(
    name: 'Alice',
    age: 20,
    address: '123 Main St',
  );
}
