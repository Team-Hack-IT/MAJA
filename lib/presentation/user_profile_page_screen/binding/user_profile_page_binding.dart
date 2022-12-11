import '../controller/user_profile_page_controller.dart';
import 'package:get/get.dart';

class UserProfilePageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserProfilePageController());
  }
}
