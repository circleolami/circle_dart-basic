/* Collection For
- list, map 등의 컬렉션 데이터 타입을 초기화하고 생성하는 방법
- for문을 사용하여 컬렉션의 요소를 동적으로 추가 
*/

void main() {
  // List
  var numbers = [1, 2, 3, 4, 5];
  var squaredNumbers = [for (var number in numbers) number * number];
  print(squaredNumbers);

  // Map
  var studentGrades = {'Alice': 95, 'Bob': 88, 'Charlie': 92};
  var roundedGrades = {
    for (var entry in studentGrades.entries) entry.key: entry.value.round()
  };
  print(roundedGrades);
}