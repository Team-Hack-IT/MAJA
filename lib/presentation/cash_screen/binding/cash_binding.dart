import '../controller/cash_controller.dart';
import 'package:get/get.dart';

class CashBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CashController());
  }
}
