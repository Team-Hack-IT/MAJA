import '../controller/get15_refferal_page_one_container_controller.dart';
import 'package:get/get.dart';

class Get15RefferalPageOneContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Get15RefferalPageOneContainerController());
  }
}
