import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/homepage_mobile_screen/models/homepage_mobile_model.dart';
import 'package:maja/widgets/custom_bottom_bar.dart';

class HomepageMobileController extends GetxController {
  Rx<HomepageMobileModel> homepageMobileModelObj = HomepageMobileModel().obs;

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
