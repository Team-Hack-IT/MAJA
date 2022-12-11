import '../controller/rankings_mobile_controller.dart';
import 'package:get/get.dart';

class RankingsMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RankingsMobileController());
  }
}
