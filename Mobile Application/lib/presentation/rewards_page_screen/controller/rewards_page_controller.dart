import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/rewards_page_screen/models/rewards_page_model.dart';
import 'package:maja/widgets/custom_bottom_bar.dart';

class RewardsPageController extends GetxController {
  Rx<RewardsPageModel> rewardsPageModelObj = RewardsPageModel().obs;

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
