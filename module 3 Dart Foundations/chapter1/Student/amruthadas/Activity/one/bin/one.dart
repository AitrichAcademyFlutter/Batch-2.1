void main(List<String> arguments) {
  for (int a = 1; a <= 5; a++) {
    String row =  ' ';
    for (int b = 1; b <= a; b++) {
      row += b.toString();
    }
    print(row);
  }
}
