/* Arrow Functions
- 함수를 간결하게 표현하는 방법 
- 주로 단일 표현식으로 이루어진 함수를 정의할 때 사용 
*/

// 반환 값이 있는 arrow function
int add(int a, int b) => a + b;

// 반환 값이 없는 arrow function
void printMessage(String message) => print(message);

void main() {
  print(add(5, 3));
  printMessage('Hello Dart!');
}
