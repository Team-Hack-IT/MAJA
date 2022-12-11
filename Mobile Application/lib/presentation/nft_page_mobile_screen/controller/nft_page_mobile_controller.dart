import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/nft_page_mobile_screen/models/nft_page_mobile_model.dart';
import 'package:maja/widgets/custom_bottom_bar.dart';

class NftPageMobileController extends GetxController {
  Rx<NftPageMobileModel> nftPageMobileModelObj = NftPageMobileModel().obs;

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
