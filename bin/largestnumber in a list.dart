void main() {
  var list = [1,-3,7,9,0,-6,-4,-2,0,10,-8,5,13];
  var largest = list[0];
  for(int i = 0 ; i < list.length ; i++){

      if(list[i] % 2 == 0 && list[i] > 0) {

        print(list[i]);
      }
  if(largest < list[i]){
  largest = list[i];
    }
  }
  print('largest value is $largest');

print('+ve -ve and zeros count');
int pcount = 0 , ncount =0 , zcount = 0;
  for(int i = 0 ; i < list.length ; i++){
    if(list[i] > 0) {
      pcount++;
    }else if(list[i] < 0) {
      ncount++;
    }else {
      zcount++;
    }
    }
  print('positive count =$pcount');
print('negative count =$ncount');
print('zero count =$zcount');

}


