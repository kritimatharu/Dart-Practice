void main() {
  var num = [50,70, 40, 5, 6, 60];
  var number = num.where((n) => n<40);
  print(number.length);
}
