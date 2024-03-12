void main(List<String> args) {
  int numb = int.parse(args[0]);
  String str = "You Passed";
  assert(numb >= 80, 'Uncaught Error: Assertion failed: "The score must be bigger or equal to 80');
  print(str);
}