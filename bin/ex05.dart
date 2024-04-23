void main(){
  //제어문(if else)
  /*
  숫자정하고 no=3;
  양수(짝수, 홀수), 음수, 0
  */

  int no = 3;
  if(no>0){
    if(no%2==0){
      print("짝수");
    } else if(no%2==1){
      print("홀수");
    }

  } else if(no<0){
    print("음수");
  } else {
    print("0");
  }


}