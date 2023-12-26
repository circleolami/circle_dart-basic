/* Data Types
- Numbers: int, double
- Strings: String
- Booleans: bool
- Lists: List<data type>
- Maps: Map<key, value> <- dart에서는 map보다 class를 사용하는 걸 권장 (dart는 객체지향언어)
- Sets: Set<data type>
- Runes: Runes <- 문자의 코드 포인트를 나타낼 때 사용, 주로 유니코드를 다룰 때 사용
- Symbols: Symbol <- dart 언어의 심볼을 나타낼 때 사용, 주로 리플렉션과 관련된 작업에서 사용 
*/

void main() {
  // Numbers
  int age = 20;
  double price = 19.99;
  print("나이: $age");
  print("가격: \$${price.toStringAsFixed(2)}"); // 소수점 이하 두 자리까지 고정된 형식의 문자열로 변환

  // Strings
  String name = "John";
  String greeting = "Hello, $name!";
  print(greeting);

  // Booleans
  bool isDartFun = true;
  bool isClangFun = false;
  print("Dart is fun? $isDartFun");
  print("C is fun? $isClangFun");

  // Lists
  List<int> numbers = [1, 2, 3, 4, 5];
  print("Numbers: $numbers");

  // Maps
  Map<String, dynamic> person = {
    'name': 'Alice',
    'age': 25,
  };
  print("Person: $person");

  // Sets
  Set<String> uniqueColors = {'red', 'green', 'blue'};
  print("Colors: $uniqueColors");
}
