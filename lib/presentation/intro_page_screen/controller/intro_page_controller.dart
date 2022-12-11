import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/intro_page_screen/models/intro_page_model.dart';
import 'package:maja/widgets/custom_bottom_bar.dart';

class IntroPageController extends GetxController {
  Rx<IntroPageModel> introPageModelObj = IntroPageModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Computer24x24.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
