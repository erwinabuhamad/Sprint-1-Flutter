void main()
{
  print('PENJUMLAHAN');
  var hasil1 = penjumlahan(200,300);
  var hasil2 = penjumlahan(500,250);
  var hasil3 = penjumlahan1(500,250);
  
  var hasil4 = kali(500,250,1);  //Positional Argument
  var hasil5 = kaliNameArgument(a:500, c:250, b:1);  //Name Argument
  var hasil6 = penjumlahanif(1,2);  //Optional
  
  print(hasil1);
  print(hasil2);
  print(hasil3);
  print(hasil4);
  print(hasil5);
  print(hasil6);
    
  
  print('\n\nPENGURANGAN');
  kurang(300,200);
  kurang(500,270);
}


//Penulisan Optional Parameter, C bisa diabaikan dengan menambahkan []
   penjumlahanif(a,b,[c]) 
  {
    var hasil;
    if(c != null)
    {
      hasil = a+b+c;
    }
    else
    {
      hasil = a+b;
    }
    return hasil;
  }

//ATAUU, Secara default optional argument 
   penjumlahan2({a,b,c}) 
  {
    var hasil;
    if(c != null)
    {
      hasil = a+b+c;
    }
    else
    {
      hasil = a+b;
    }
    return hasil;
  }
//ATAU menambahkan required, berarti wajib ada
   penjumlahan3({required a,b,c}) 
  {
    var hasil;
    if(c != null)
    {
      hasil = a+b+c;
    }
    else
    {
      hasil = a+b;
    }
    return hasil;
  }



  penjumlahan(nilaiA, nilaiB) //PAKAI RETURN  BISA
  {
    var hasil = nilaiA+nilaiB;
   return hasil;
  }

 int penjumlahan1(nilaiA, nilaiB) //hasilnya akan diubah dari type dinamic ke INT
  {
    var hasil = nilaiA+nilaiB;
   return hasil;
  }
  
  void kurang (nilaiA,nilaiB)  //tidak bisa pakai RETURN harus pakai PRINT
  {
    //yang bertipe void akan mengeksekusi yang ada didalam function ini
    print(nilaiA-nilaiB);
  }


//Positional Argument
 kali(a, b,c) //PAKAI RETURN  BISA
  {
    var hasil = a*b*c;
   return hasil;
  }

//name argument
 kaliNameArgument({a, b,c}) 
  {
    var hasil = a*b*c;
   return hasil;
  }


  
