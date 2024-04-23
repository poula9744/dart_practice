void main(){
  //포지셔널 파라미터
  int var01 = cals(10, 5, 2);
  print(var01);

  //네임드 파라미터
    //이름으로 매칭
  print(cals2(a:3, b:4, m:2));
    //이름으로 매칭: 순서 상관 없음
  print(cals2(m:2, a:3, b:4));
    //기본값이 있어서 파라미터가 없어도 됨
  print(cals2(m:2, a:3));
    //모두 기본값으로 계산
  print(cals2());

  print("--------------------------");
  //가정1) a값은 반드시 있어야 한다
  print(cals3(m:3, a:2));
  //print(cals3(m:3)); a필요


  //가정2) a는 포지셔널, 나머지는 네임드
  print(cals4(3, m:6, b:7));
}

//포지셔널 파라미터
int cals(int a, int b, int m){
  int result = a + b - m;
  return result;
}

//네임드 파라미터: {}, x=값 넣기
int cals2({int a=0, int b=0, int m=0}){
  int result = a + b - m;
  return result;
}

//가정1) a값은 반드시 있어야 한다
int cals3({required int a, int b=0, int m=0}){
  int result = a + b - m;
  return result;
}

//가정2) a는 포지셔널, 나머지는 네임드
int cals4(int a, {int b=0, int m=0}){
  int result = a + b - m;
  return result;
}
