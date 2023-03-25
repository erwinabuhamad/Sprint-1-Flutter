//Variable Scope , Const, Finally

void main() {
  var test;
  
  const test2 = "apa kabar const";  //value test2 tidak dapat berubah 
  final test3 = "apa kabar final";  //value test3 tidak dapat berubah
  
  
  /* INI AKAN ERROR, KARENA CONST WAJIB DIISI SAAT BUAT VARIABLE
   const test2;
   test2 = "apa kabar"; 
   */
  
   
  /* INI TIDAK ERROR, KARENA VALUE FINAL BISA  SETELAH VARIABLE DIBUAT
   final test2;
   test2 = "apa kabar"; 
   */
    
  
  
  //Tujuannya adalah agar tidak terjadi bugs, contohnya penggunaan Phi. yang nilainya sudah pasti 3.14
  
  void myFunc()
  {
    test = 'hello';
  }
  
  myFunc();
  
  print (test);
}


