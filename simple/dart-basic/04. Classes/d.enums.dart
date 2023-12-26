/* Enums
- 별도의 클래스를 생성할 필요 없이 'enum 변수명.요소'로 사용
- 주로 선택지 이외의 다른 값이 들어가지 않는 변수에서 사용 
*/

enum Team {
  red,
  blue,
}

void main() {
  Team myTeam = Team.red;

  if (myTeam == Team.red) {
    print('You are on the Red Team.');
  } else if (myTeam == Team.blue) {
    print('You are on the Blue Team.');
  }
}
