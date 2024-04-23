void main(){
  //자료형
  int no1 = 10;
  double no2 = 3.14;
  bool boo = 3>5;
  String str = "안녕하세요";

  print(no1);
  print(no2);
  print(boo);
  print(str);
  print("------------------------");

  //숫자 자료형(int double의 부모) => num
  num no3 = 3;
  num no4 = 3.33;

  print(no3);
  print(no4);
  print("------------------------");

  //자료형 확인
  print(no1.runtimeType); //int
  print(no2.runtimeType); //double
  print(boo.runtimeType); //bool
  print(str.runtimeType); //String
  print(no3.runtimeType); //num X, int O
  print(no4.runtimeType); //num X, double O
  print("------------------------");

  print(no1 is int); //true
  print(no1 is double); //false
  print(no1 is num); //true
  print("------------------------");

  int no5;
  no5 =3; //자료형에 맞는 초기값을 대입해야한다.
  print(no5);
  print("------------------------");


}