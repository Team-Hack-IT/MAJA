import '../controller/crypto_exchange_page_controller.dart';
import 'package:get/get.dart';

class CryptoExchangePageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CryptoExchangePageController());
  }
}
