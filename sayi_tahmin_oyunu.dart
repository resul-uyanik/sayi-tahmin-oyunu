import 'dart:math';
import 'dart:io';
void main(List<String> args) {
  int sayac=5;
  print("toplam ${sayac} hakkiniz var");
  print("bir sayi giriniz:");
  int sayi=Random().nextInt(100);
  for(int i=1;i<=6;i++){
    {
    var girilen_sayi=int.parse(stdin.readLineSync()!);
    sayac=sayac-1;
    if(sayac==0){
      print("Tuttuğum sayı: $sayi");
      print("\nhakkınız bitti! ❌");
      break;
    }
    if(sayi<girilen_sayi){
      print("asagi");
    }
    else if(sayi>girilen_sayi)
    {
      print("yukari");
    }
    else{
      print("sayiyi dogru tahmin ettiniz");
      break;
    }
    
  }
    print("${sayac} hakkiniz kaldi");
  }
}