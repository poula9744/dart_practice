void main(){
  //상수
  final String name = "정우성";
  //name = "박명수"; 상수로 변경할 수 없다

  const int age = 40;
  //age = 50; 상수로 변경할 수 없다
  //buildtime 때 결정됨

  print("---------------------------");

  const String hp = "010-2222-2222";
  /* 미룰 수 없음: buildtime때 결정 --> 선언과 동시에 대입
  * const String hp;
  * hp = "010-2222-2222";
  */

  final String company;  //runtime때 결정 --> 사용자가 입력한 값

  //결론: 상황에 맞게 2가지를 구별해서 사용해야 한다
  //  헷갈리면 final을 사용

  


}