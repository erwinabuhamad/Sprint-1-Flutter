// 3 operator null safety  ? , !  , late . hanya di dart >= 2.12

void main() {
  
  // String nama;   //akan error karena variable nama tidak bisa dihitung jumlah karakternya

  String nama2 = "Halo";   // variable nama bisa dihitung jumlah karakternya

  String? nama; //tidak error dengan menggunakan String?
  
  late String nama3; //value nama3 akan diisi belakangan
  
  nama3 = 'hadi';
  print(nama3);
  
}

