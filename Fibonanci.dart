void main() {
  int n1=0, n2=1, n3;
  
  for (int i = 0; i < 20; i++) {
    
    n3 = n1+n2;
    print('$n3');
    
    n1=n2;
    n2=n3;
    
    
  }
}
