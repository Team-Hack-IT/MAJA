import '../controller/coin_view_page_controller.dart';
import 'package:get/get.dart';

class CoinViewPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CoinViewPageController());
  }
}
