import '../controller/intro_page_controller.dart';
import 'package:get/get.dart';

class IntroPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IntroPageController());
  }
}
