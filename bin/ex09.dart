void main(){
  //리스트
  List<int> intList = [3, 14, 23];
  for(int i=0; i<intList.length; i++){
    print(intList[i]);
  }
  print("---------------------------");

  for(int no in intList){
    print(no);
  }
  print("---------------------------");

  List<String> strList = [];
  strList.add("김수빈");
  strList.add("유영수");
  strList.add("박종희");

  print(strList); //[김수빈, 유영수, 박종희]

  //원하는 위치에 데이터 추가
  strList.insert(2, "윤다솜");
  print(strList); //[김수빈, 유영수, 윤다솜, 박종희]

  //데이터 삭제
  strList.removeLast(); //마지막 지우기
  print(strList); //[김수빈, 유영수, 윤다솜]

  strList.removeAt(0); //원하는 위치
  print(strList); //[유영수, 윤다솜]


}