void main(){
  //클래스
  //일반적으로 new 생략해서 사용
  PersonVo personVo = PersonVo(
      personId: 1,
      name: "정우성",
      hp: "010-2222-2222",
      company: "02-2222-2222");
  print(personVo);

  //이름이 없으면 에러가 나게 설정
  PersonVo personVo2 = PersonVo(
      personId: 1,
      name: "정우성",
      hp: "010-2222-2222",
      company: "02-2222-2222");
  print(personVo);

}

class PersonVo{
  //필드: null이면 절대 안된다
  int personId;
  String name;
  String hp;
  String? company; //?를 붙이면 null일 수도 있다는 뜻

  //생성자
  PersonVo({
    this.personId=0,
    required this.name, //이름은 반드시 있어야 한다
    this.hp="",
    this.company=""
  });


  //메소드 g/s

  //메소드 일반
  @override
  String toString() {
    return 'PersonVo{personId: $personId, name: $name, hp: $hp, company: $company}';
  }

}