void main(){
  int number = 100 ;
  List<int> even =[];
  List<int> odd =[];

  for(int i =0 ; i<= number ; i++){
    if (i%2==0) {
      even.add(i);
      
    } else {
      odd.add(i);
    }
  }
  print("even number are : $even");
  print( "odd number are : $odd");
  }