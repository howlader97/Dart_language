void main(){
  List <int> numbers=[2,3,4,5,6,7];
  List<int>odd=getoddnumber(numbers);
  print(odd);

}
List<int>getoddnumber(List<int>number){
  List<int>oddnumber=[];
  for(int i=0;i<number.length;i++){
    if(number[i]%2==1){
      oddnumber.add(number[i]);
    }
  }
  return oddnumber;
}