void main() {

  //Operator Assignment =

    
  //Operator aritmatika  +  -  /  *  %
  print (5+1); // 6
  print (6%2); // 0
  print(5/3); //1.66666667
  print (5~/3); // 1   pembulatan seperti floor
  
  print("----------------");
  //increment 
  int a = 0;
  print (a); // 0 sebelum increment
  a++;  //a = a + 1
  print(a); // 1 setelah increment
  a +=5;
  print (a);
  
   print("----------------");
  //Decrement 
  int b = 0;
  print (b); // 0 sebelum decrement
  b--;  //a = a - 1
  print(b); // -1 setelah decrement
  b -=5;
  print (b); //-6 
  
  print("----------------");
  //Perbandingan 
  print (a==b);  // 6 sama dengan -6 ? false tidak sama
  print (a!=b);  // 6 tidak sama dengan -6 ? true
  print (a < b); // 6 lebih kecil -6 ? false
  print (a > b); //6 lebih besar -6 ? true
  print (a <= b); // 6 lebih kecil samadengan -6 ? false
  print (a >= b); //6 lebih besar samadengan -6 ? true
  
  print("----------------");
  //OPERATOR SIMILAR 
  print (a==b);  // 6 sama dengan -6 ? false tidak sama
  print (a!=b);  // 6 tidak sama dengan -6 ? true
  print (a < b); // 6 lebih kecil -6 ? false
  print (a > b); //6 lebih besar -6 ? true
  print (a <= b); // 6 lebih kecil samadengan -6 ? false
  print (a >= b); //6 lebih besar samadengan -6 ? true
  
  print("----------------");
  //OPERATOR LOGIKA  AND, OR, NOT
  
  print (a == b && a !=b); //false && true = false
   print (a == b || a !=b); // false || true = true
  print (!(a!=b)); //Not true = false
  
  
}
