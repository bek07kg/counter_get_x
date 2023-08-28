import 'package:get/get.dart';

class CounterController extends GetxController {
  var count = 0.obs;

  void add() {
    count.value++;
  }

  void remove() {
    count.value--;
  }
}
