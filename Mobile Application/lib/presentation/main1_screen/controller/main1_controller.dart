import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/main1_screen/models/main1_model.dart';
import 'package:maja/widgets/custom_bottom_bar.dart';

class Main1Controller extends GetxController {
  Rx<Main1Model> main1ModelObj = Main1Model().obs;

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
