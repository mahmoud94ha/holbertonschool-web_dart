class Password {
  String passw = "";

  bool isValid() {
    return passw.length >= 8 &&
        passw.length <= 16 &&
        passw.contains(RegExp(r'[A-Z]')) &&
        passw.contains(RegExp(r'[a-z]')) &&
        passw.contains(RegExp(r'[0-9]'));
  }

  @override
  String toString() {
    return "Your Password is: $passw";
  }
}
