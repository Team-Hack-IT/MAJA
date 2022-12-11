import '../controller/homepage_mobile_controller.dart';
import 'package:get/get.dart';

class HomepageMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomepageMobileController());
  }
}
