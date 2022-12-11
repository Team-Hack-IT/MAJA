import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/other_profile_page_screen/models/other_profile_page_model.dart';
import 'package:maja/widgets/custom_bottom_bar.dart';

class OtherProfilePageController extends GetxController {
  Rx<OtherProfilePageModel> otherProfilePageModelObj =
      OtherProfilePageModel().obs;

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
