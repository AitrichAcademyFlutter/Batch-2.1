import 'dart:io';

void main(List<String> arguments) {
  int row= 5;

  for (int i = 1; i <= row; i++) {
    for (int j= 1; j<=i; j++) {
     stdout.write(' $j');
    
    }
   
   stdout.writeln();
  }
}
