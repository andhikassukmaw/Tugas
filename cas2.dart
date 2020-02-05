import "dart:io";

main()
{
  int inputNumber = 0;
  print("Input Number: ");
  String userInput = stdin.readLineSync();

  inputNumber = int.tryParse(userInput); 

  for(int a=inputNumber ; a>0; a--){
    for(int i=1; i<=a; i++){
      stdout.write(' ');
  }

  for(int a1=inputNumber ; a1>a; a1--){
    stdout.write(' * ');
  }

  for(int a2=inputNumber -1 ; a2 > a; a2--){
    stdout.write(' * ');
   } stdout.write('\n');
  }

  for(int b=0; b <=inputNumber; b++){
    for(int j=1; j<= b; j++){
    stdout.write(' ');
  }

  for (int b1 = inputNumber; b1 >b1; b1--) {
    stdout.write(' * ');
  }

  for (int b2 = inputNumber -1; b2>b; b2--){
    stdout.write(' * ');
  }
 stdout.write('\n');
 } 
  
 }
