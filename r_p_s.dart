import 'dart:io';

void main(){


  while(true){
    stdout.write('sup sucka you choosing Rock, Paper or Scissors? (r/p/s)  ');
    final input = stdin.readLineSync();
    if(input == 'r' || input == 'p' || input == 's'){
    print('Selected $input');

   } else if  (input == 'q'){
    break;
   } else {
    print('invalid input!!');
   }
  }








}