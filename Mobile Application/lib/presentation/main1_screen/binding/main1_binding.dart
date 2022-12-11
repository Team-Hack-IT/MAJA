import '../controller/main1_controller.dart';
import 'package:get/get.dart';

class Main1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Main1Controller());
  }
}
