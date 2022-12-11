import '../controller/marketplace_mobile_controller.dart';
import 'package:get/get.dart';

class MarketplaceMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MarketplaceMobileController());
  }
}
