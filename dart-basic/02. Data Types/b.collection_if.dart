/* Collection If
- 리스트 내에서 if문을 사용하여 조건에 따라 리스트 요소를 결정 
*/

void main() {
  bool isFive = true;
  List<int> numbers = [
    1,
    2,
    3,
    4,
    if (isFive) 5,
  ];

  print(numbers);
}
