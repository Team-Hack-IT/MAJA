import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/marketplace_mobile_screen/models/marketplace_mobile_model.dart';
import 'package:maja/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class MarketplaceMobileController extends GetxController {
  TextEditingController tableHeaderController = TextEditingController();

  Rx<MarketplaceMobileModel> marketplaceMobileModelObj =
      MarketplaceMobileModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Computer24x24.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    tableHeaderController.dispose();
  }
}
