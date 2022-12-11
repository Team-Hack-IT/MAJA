import '../controller/other_profile_page_controller.dart';
import 'package:get/get.dart';

class OtherProfilePageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OtherProfilePageController());
  }
}
