void main() {
  var grade = 'c';

  switch (grade) {
    case 'A':
      print('Excellent!');
      break;
    case 'B':
      print('Good!');
    case 'c':
      print('fair');

      break;
    case 'D':
      print('Poor!');

      break;
    case 'E':
      print('Fail!');
      break;
    default:
      print('Invalid grade');
      break;
  }
}
