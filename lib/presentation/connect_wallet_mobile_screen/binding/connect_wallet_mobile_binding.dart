import '../controller/connect_wallet_mobile_controller.dart';
import 'package:get/get.dart';

class ConnectWalletMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConnectWalletMobileController());
  }
}
