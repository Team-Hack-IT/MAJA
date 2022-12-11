import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/coin_view_page_screen/models/coin_view_page_model.dart';
import 'package:maja/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class CoinViewPageController extends GetxController {
  TextEditingController groupFiftySevenController = TextEditingController();

  TextEditingController priceTwoController = TextEditingController();

  Rx<CoinViewPageModel> coinViewPageModelObj = CoinViewPageModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Computer24x24.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFiftySevenController.dispose();
    priceTwoController.dispose();
  }
}
