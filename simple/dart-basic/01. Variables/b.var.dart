/* Var
- 관습적으로 함수나 메소드 내부에 지역 변수를 선언할 때 var 사용 
*/

void 

main() {
  var _int = 42; // int
  var _double = 3.14; // double
  var _string = 'Dart'; // String
  var _bool = true; // bool
  var _list = [1, 2, 3]; // list
  var _map = {'id': 1, 'name': 'Alice'}; // Map<String, Object>

  // print variables
  print("_int: $_int");
  print("_double: $_double");
  print("_string: $_string");
  print("_bool: $_bool");
  print("_list: $_list");
  print("_map: $_map");
  print("_map id: ${_map['id']}"); // map에서 id 출력
}
