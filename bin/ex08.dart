void main(){
 //반복문(while)
  /*
  6의 배수이자 14의 배수 중 가장 작은 정수 찾기
  */

  int i = 1;
  while(true){
    if((i%6==0) && (i%14==0)){
      print(i);
      break;
    }
    i++;
  }

}