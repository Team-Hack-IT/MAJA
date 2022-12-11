import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/marketplace_screen/models/marketplace_model.dart';
import 'package:maja/widgets/custom_bottom_bar.dart';

class MarketplaceController extends GetxController {
  Rx<MarketplaceModel> marketplaceModelObj = MarketplaceModel().obs;

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
