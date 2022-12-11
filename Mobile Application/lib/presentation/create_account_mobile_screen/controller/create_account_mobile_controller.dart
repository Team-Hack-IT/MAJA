import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/create_account_mobile_screen/models/create_account_mobile_model.dart';
import 'package:flutter/material.dart';

class CreateAccountMobileController extends GetxController {
  TextEditingController typeFormController = TextEditingController();

  TextEditingController typeFormOneController = TextEditingController();

  TextEditingController typeFormTwoController = TextEditingController();

  TextEditingController typeFormThreeController = TextEditingController();

  Rx<CreateAccountMobileModel> createAccountMobileModelObj =
      CreateAccountMobileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    typeFormController.dispose();
    typeFormOneController.dispose();
    typeFormTwoController.dispose();
    typeFormThreeController.dispose();
  }
}
