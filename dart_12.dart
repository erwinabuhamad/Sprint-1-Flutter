void main() {
int nilai = 55;
  
  
  // nilai 0 ~ 49 = Tidak Lulus
  // nilai 50 ~ 75 = Bagus
  // nilai 76 ~ 99 = Sangat Bagus
  // nilai 100 = Sempurna
  
  
  //IF ELSE
  if(nilai >=0 && nilai  <= 49)
  {
    print("Tidak Lulus");
  }
  else
  if(nilai >=50 && nilai  <= 75)
  {
    print('Bagus');
  }
  else
  if(nilai >=76 && nilai  <= 99)
  {
    print('Sangat Bagus');
  }
  else
  if(nilai == 100)
  {
    print('Sempurna');
  }
  else
    print("Nilai anda tidak benar");
    
  
  
  nilai < 50 ? print("TIdak Lulus") : print("lulus");
  
  
  //SWITCH
  switch(nilai){
    case 50 : print("TIdak Lulus");
      break;
    case 100 : print("Sempurna");
      break;
  }
  
  int a = 10;
  int b = 100;
  
  String operator = "/";
  
  switch(operator)
  {
    case "+" : 
      print(a+b); 
      break;
    case "-" : 
      print(a-b); 
      break;
    default : print("Operator yang dimasukan tidak benar"); break;
  }
  
  
}

