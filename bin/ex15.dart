void main(){
  //클래스
  //파라미터 맨 앞에 이름 반드시 작성
  PersonVo personVo = PersonVo(
      "정우성",
      personId: 1,
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
  PersonVo(
    this.name, //이름은 반드시 있어야 한다
   {
      this.personId=0,
      this.hp="",
      this.company=""
   }
  );


  //메소드 g/s

  //메소드 일반
  @override
  String toString() {
    return 'PersonVo{personId: $personId, name: $name, hp: $hp, company: $company}';
  }

}