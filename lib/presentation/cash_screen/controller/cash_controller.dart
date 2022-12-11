import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/cash_screen/models/cash_model.dart';
import 'package:maja/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class CashController extends GetxController {
  TextEditingController groupFourteenController = TextEditingController();

  TextEditingController groupTwelveController = TextEditingController();

  Rx<CashModel> cashModelObj = CashModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Computer24x24.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFourteenController.dispose();
    groupTwelveController.dispose();
  }
}
