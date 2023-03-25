//Perulangan LOOP

void main() {
 
  
  //PENGGUNAAN FOR
  print('-----For------');
  
  for(int i=0; i<=10; i++)
  {
    print(i);
  }
  
  
  //PENGGUNAAN WHILE
  print('-----While------');
  
  int nilaiAwal = 0;
  int nilaiAkhir = 10;
  
  while(nilaiAwal <= nilaiAkhir)
  {
    print(nilaiAwal);
    nilaiAwal++;
  }
  
  
  //PENGGUNAAN DO WHILE
  print('-----Do While------');
  int hitung = 1;
  do
  {
    print (hitung);
    hitung++;
    
  }
  while (hitung <=10);
  
}

