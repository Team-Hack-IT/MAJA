import '../controller/rewards_page_controller.dart';
import 'package:get/get.dart';

class RewardsPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RewardsPageController());
  }
}
