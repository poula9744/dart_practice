void main(){
  //클래스
  //일반적으로 new 생략해서 사용
  PersonVo personVo = PersonVo(1, "정우성", "010-2222-2222", "02-2222-2222");
  print(personVo);

  personVo._name="유재석";
  print(personVo);

}

class PersonVo{
  //필드
  int personId;
  String _name; // _는 private /같은 파일에서는 가능
  String hp;
  String company;

  //생성자
  PersonVo(this.personId, this._name, this.hp, this.company);


  //메소드 g/s

  //메소드 일반
  @override
  String toString() {
    return 'PersonVo{personId: $personId, name: $_name, hp: $hp, company: $company}';
  }

}