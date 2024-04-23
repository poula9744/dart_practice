import 'ex11.dart';

void main(){
  //기본 포지셔널
  print(cals(5, 5, 1));

  //화살표 함수 정의부분 참고
  print(cals2(5, 5, 1));

  //익명함수
  /*
  1. ()=>
  2. (){}
  */

  //화살표 함수
    //1줄, 반드시 리턴있음: 화살표함수 O
  var func = (int a, int b, int m) => a + b - m;
  print(func(3, 2, 1));
  //블록바디
    //여러줄, 리턴있음OX: 화살표함수 X
  var func2 = (){
    print("------------");
    print("여러줄 익명함수");
    print("------------");
  };
  func2();


  //func3에는 함수의 주소가 담긴다.



}

int cals(int a, int b, int m){
  int result = a + b - m;
  return result;
}
/*
int cals2(int a, int b, int m){
  return a + b - m;
}
*/

int cals2(int a, int b, int m) =>  a + b - m; //리턴이 있고 한줄일 때

/*
void cals3(int a, int b, int m){
  print(a+b-m);
}
*/
//void cals3(int a, int b, int m) => print(a+b-m); //리턴이 없기 때문에 X


