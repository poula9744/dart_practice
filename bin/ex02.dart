void main(){
  //타입추론
  /*선언할때는 자료형을 정하지 않음
    값이 처음 할당되면 자료형이 정해짐
    ==> 자료형만 대입할 수 있음
  * */
  var i = 3;
  var d = 19.2;
  var b = 3>100;
  var str = "안녕하세요";
  print(i);
  print(d);
  print(b);
  print(str);
  print("------------------------");

  var email = "aaa@gmail.com";
  print(email);
  print(email.runtimeType);

  //email = 1000; 는 안됨
  email = "정우성"; //같은 자료형(String)만 가능
  print(email);
  print("------------------------");

  //자료형 상관없이 다 가능한 변수: 권장X
  dynamic city;
  print(city.runtimeType); //null
  city = "서울";
  print(city);
  print(city.runtimeType); //String

  city = 3.14;
  print(city);
  print(city.runtimeType); //double
  print("------------------------");

  var name; //dynamic
  print(name.runtimeType);

  name = "정우성"; //Sring
  print(name.runtimeType);
  print("------------------------");

  //타입캐스팅
  int no1 = 3;
  int no2 = 5;
  //기본타입 간은 캐스팅이 되지 않는다
  double sum = (no1).toDouble() + (no2).toDouble();
  print(sum);


}