import '../controller/marketplace_controller.dart';
import 'package:get/get.dart';

class MarketplaceBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MarketplaceController());
  }
}
