void main(List<String> args) {
  var numb = int.parse(args[0]);
  if (numb > 0) {
    print("$numb is positive");
  } else if (numb < 0) {
    print("$numb is negative");
  } else {
    print("0 is zero");
  }
}