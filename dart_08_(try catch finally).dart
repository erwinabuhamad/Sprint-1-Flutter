void main() {
 var hasil = error(4,0);
  
  
}

error(data1, data2)
{
  try{
    return data1 ~/ data2;
  }
  catch(e)
  {
    print('ini error');
  }
  finally
  {
    print('tetap dijalankan');
  }
}
