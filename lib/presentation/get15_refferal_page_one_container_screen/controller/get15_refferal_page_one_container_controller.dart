import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/get15_refferal_page_one_container_screen/models/get15_refferal_page_one_container_model.dart';
import 'package:maja/widgets/custom_bottom_bar.dart';

class Get15RefferalPageOneContainerController extends GetxController {
  Rx<Get15RefferalPageOneContainerModel> get15RefferalPageOneContainerModelObj =
      Get15RefferalPageOneContainerModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Computer24x24.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  @override
  void onInit() {}
}
