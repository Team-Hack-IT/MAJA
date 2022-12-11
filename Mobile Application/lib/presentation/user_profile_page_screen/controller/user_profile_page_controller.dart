import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/user_profile_page_screen/models/user_profile_page_model.dart';
import 'package:maja/widgets/custom_bottom_bar.dart';

class UserProfilePageController extends GetxController {
  Rx<UserProfilePageModel> userProfilePageModelObj = UserProfilePageModel().obs;

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
