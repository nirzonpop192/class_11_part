import 'package:class_11/class_11.dart' as class_11;

import 'dart:io';



void main(List<String> arguments) {
  List<String>  flutterBatch = ["DR","Sifat","Adul","zanth","Abu"];

  /*for (String prop in flutterBatch) {
    print(prop);
  }*/
  int i= 0;
  while(i<flutterBatch.length){
    //print(flutterBatch[i]);
    print(i);
    print("${++i}") ;
    print(i);
  }
   i= 0;
  /*do {
    print("Do while ${flutterBatch[i]}");
    ++i;
  }while(i<flutterBatch.length);*/

  /*for( int i= 0;i<flutterBatch.length;i++ ){
    print(flutterBatch[i]);
  }*/
}


