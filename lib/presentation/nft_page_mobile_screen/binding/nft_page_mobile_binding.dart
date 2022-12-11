import '../controller/nft_page_mobile_controller.dart';
import 'package:get/get.dart';

class NftPageMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NftPageMobileController());
  }
}
