import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/rankings_mobile_screen/models/rankings_mobile_model.dart';
import 'package:flutter/material.dart';

class RankingsMobileController extends GetxController {
  TextEditingController typeFormController = TextEditingController();

  Rx<RankingsMobileModel> rankingsMobileModelObj = RankingsMobileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    typeFormController.dispose();
  }
}
