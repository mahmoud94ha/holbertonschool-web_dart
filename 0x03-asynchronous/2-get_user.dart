import '2-util.dart';
import 'dart:async';

Future<void> getUser() async {
  try {
    String fetchData = await fetchUser();
    print(fetchData);
  } catch (error) {
    print("error caught: $error");
  }
}
