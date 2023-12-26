/* Typedef
- 지정 함수 타입(Function Type) 또는 자료형을 정의할 때 사용
- 특정 타입의 함수 시그니처(또는 자료형)를 다른 이름을 정의할 수 있음 (함수를 변수처럼 사용할 수 있음)
*/

typedef int Adder(int a, int b); // 지정 함수 타입 정의

int add(int a, int b) => a + b;
int mul(int a, int b) => a * b;

void main() {
  // Adder 타입 변수에 함수 할당
  Adder addFunction = add;
  Adder multiplyFunction = mul;

  int sum = addFunction(5, 3);
  int product = multiplyFunction(5, 3);

  print("sum = $sum");
  print("product = $product");
}
