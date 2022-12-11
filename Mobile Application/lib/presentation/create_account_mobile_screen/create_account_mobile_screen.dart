import 'controller/create_account_mobile_controller.dart';
import 'package:flutter/material.dart';
import 'package:maja/core/app_export.dart';
import 'package:maja/core/utils/validation_functions.dart';
import 'package:maja/widgets/app_bar/appbar_image.dart';
import 'package:maja/widgets/app_bar/custom_app_bar.dart';
import 'package:maja/widgets/custom_button.dart';
import 'package:maja/widgets/custom_text_form_field.dart';

class CreateAccountMobileScreen
    extends GetWidget<CreateAccountMobileController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 54,
          leading: AppbarImage(
            height: getSize(
              24.00,
            ),
            width: getSize(
              24.00,
            ),
            svgPath: ImageConstant.imgBookmark,
            margin: getMargin(
              left: 30,
              top: 15,
              bottom: 15,
            ),
          ),
          title: AppbarImage(
            height: getVerticalSize(
              14.00,
            ),
            width: getHorizontalSize(
              149.00,
            ),
            svgPath: ImageConstant.imgNftmarketplace,
            margin: getMargin(
              left: 9,
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24.00,
              ),
              width: getSize(
                24.00,
              ),
              svgPath: ImageConstant.imgMenu,
              margin: getMargin(
                left: 30,
                top: 15,
                right: 30,
                bottom: 15,
              ),
            ),
          ],
          styleType: Style.bgFillBluegray901,
        ),
        body: Form(
          key: _formKey,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          child: Padding(
            padding: getPadding(
              bottom: 8,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: CommonImageView(
                    imagePath: ImageConstant.imgImageplaceholder232x384,
                    height: getVerticalSize(
                      232.00,
                    ),
                    width: getHorizontalSize(
                      384.00,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 34,
                      top: 30,
                      right: 34,
                    ),
                    child: Text(
                      "lbl_create_account".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtWorkSansRomanSemiBold38,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: getHorizontalSize(
                      297.00,
                    ),
                    margin: getMargin(
                      left: 34,
                      top: 24,
                      right: 34,
                    ),
                    child: Text(
                      "msg_welcome_enter_your".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtWorkSansRomanRegular16,
                    ),
                  ),
                ),
                CustomTextFormField(
                  width: 315,
                  focusNode: FocusNode(),
                  controller: controller.typeFormController,
                  hintText: "lbl_username".tr,
                  margin: getMargin(
                    left: 34,
                    top: 32,
                    right: 34,
                  ),
                  prefix: Container(
                    margin: getMargin(
                      left: 20,
                      top: 13,
                      right: 12,
                      bottom: 13,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgUser20x20,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    minWidth: getSize(
                      20.00,
                    ),
                    minHeight: getSize(
                      20.00,
                    ),
                  ),
                  validator: (value) {
                    if (!isText(value)) {
                      return "Please enter valid text";
                    }
                    return null;
                  },
                ),
                CustomTextFormField(
                  width: 315,
                  focusNode: FocusNode(),
                  controller: controller.typeFormOneController,
                  hintText: "lbl_email_address".tr,
                  margin: getMargin(
                    left: 34,
                    top: 15,
                    right: 34,
                  ),
                  prefix: Container(
                    margin: getMargin(
                      left: 20,
                      top: 13,
                      right: 12,
                      bottom: 13,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgMail,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    minWidth: getSize(
                      20.00,
                    ),
                    minHeight: getSize(
                      20.00,
                    ),
                  ),
                  validator: (value) {
                    if (value == null ||
                        (!isValidEmail(value, isRequired: true))) {
                      return "Please enter valid email";
                    }
                    return null;
                  },
                ),
                CustomTextFormField(
                  width: 315,
                  focusNode: FocusNode(),
                  controller: controller.typeFormTwoController,
                  hintText: "lbl_password".tr,
                  margin: getMargin(
                    left: 34,
                    top: 15,
                    right: 34,
                  ),
                  prefix: Container(
                    margin: getMargin(
                      left: 20,
                      top: 13,
                      right: 12,
                      bottom: 13,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgLock20x20,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    minWidth: getSize(
                      20.00,
                    ),
                    minHeight: getSize(
                      20.00,
                    ),
                  ),
                  validator: (value) {
                    if (value == null ||
                        (!isValidPassword(value, isRequired: true))) {
                      return "Please enter valid password";
                    }
                    return null;
                  },
                  isObscureText: true,
                ),
                CustomTextFormField(
                  width: 315,
                  focusNode: FocusNode(),
                  controller: controller.typeFormThreeController,
                  hintText: "msg_confirm_password".tr,
                  margin: getMargin(
                    left: 34,
                    top: 15,
                    right: 34,
                  ),
                  textInputAction: TextInputAction.done,
                  prefix: Container(
                    margin: getMargin(
                      left: 20,
                      top: 13,
                      right: 12,
                      bottom: 13,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgLock20x20,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    minWidth: getSize(
                      20.00,
                    ),
                    minHeight: getSize(
                      20.00,
                    ),
                  ),
                  validator: (value) {
                    if (value == null ||
                        (!isValidPassword(value, isRequired: true))) {
                      return "Please enter valid password";
                    }
                    return null;
                  },
                  isObscureText: true,
                ),
                CustomButton(
                  width: 315,
                  text: "lbl_create_account".tr,
                  margin: getMargin(
                    left: 34,
                    top: 30,
                    right: 34,
                    bottom: 5,
                  ),
                  padding: ButtonPadding.PaddingAll13,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
