import '../controller/create_account_mobile_controller.dart';
import 'package:get/get.dart';

class CreateAccountMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateAccountMobileController());
  }
}
