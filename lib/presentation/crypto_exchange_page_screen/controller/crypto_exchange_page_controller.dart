import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/crypto_exchange_page_screen/models/crypto_exchange_page_model.dart';
import 'package:maja/widgets/custom_bottom_bar.dart';

class CryptoExchangePageController extends GetxController {
  Rx<CryptoExchangePageModel> cryptoExchangePageModelObj =
      CryptoExchangePageModel().obs;

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
