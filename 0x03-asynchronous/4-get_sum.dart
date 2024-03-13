import 'dart:convert';
import '4-util.dart';

calculateTotal() async {
  try {
    var fetchData = await fetchUserData();
    Map data = jsonDecode(fetchData);
    var orders = await fetchUserOrders(data['id']);
    double total = 0.0;
    for (var order in jsonDecode(orders)) {
      var orderPrice = await fetchProductPrice(order);
      total += double.parse(orderPrice);
    }
    return (total);
  }
  catch (error){
    return -1;
  }
}
