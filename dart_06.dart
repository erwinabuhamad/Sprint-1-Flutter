void main() {
  
  // Angka --> int & double
  // var --> bisa menentukan type int atau double
  
  var angka1 = 8.5;  //double
  var angka2 = 8.0;  //double 
  var angka3 = 22/7; //double
  var angka4 = 8;    //int
  
  // int angka5 = 8/3;  //error karena menggunakan int namun valuenya double
  
  double angka6 = 8/3; //double
  double angka7 = 8/4; //hasilnya 2 tanpa .0, lebih fleksible 
  
  // double sering digunakan di flutter karena lebih fleksible bisa membaca int juga
  
  print(angka1);
  print(angka2);
  print(angka3);
  print(angka4);
  print(angka6);
  print(angka7);
  
   
  //Contoh penggunaan ceil(), pembulatan keatas menjadi nilai integer
  double pi = 22/7;
  print (pi);   // 3.142857142857143
  print (pi.ceil()); // 4
  
  //Contoh penggunaan abs() , merubah nilai (-) menjadi (+)
  double nilaiAbs = -3.5;
  print (nilaiAbs);   // -3.5
  print (nilaiAbs.abs()); // 3.5
  
  
  //Contoh penggunaan floor(), mengambil nilai bilangan bulat terkecil
  double nilaiFloor = 3.425;
  print (nilaiFloor);   // 3.425
  print (nilaiFloor.floor()); // 3
  
  
  //Contoh penggunaan parse() , mengubah tipe String ke number (int/double)
  String data = "25";  // tipe data String
  var ubahData = int.parse(data);  
  print(ubahData); //25
  
  
  //Contoh penggunaan parse() , mengubah tipe number ke string 
  int no = 12.345;
  var ubahData1 = no.toString(); //no berubah tipe data menjadi string
  print(ubahData1);
  
  var ubahData2 = no.toStringAsFixed(2);

}
