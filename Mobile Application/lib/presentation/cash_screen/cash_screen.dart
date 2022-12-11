import 'controller/cash_controller.dart';
import 'package:flutter/material.dart';
import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/get15_refferal_page_one_page/get15_refferal_page_one_page.dart';
import 'package:maja/presentation/qr_code_scanner_one_page/qr_code_scanner_one_page.dart';
import 'package:maja/widgets/custom_bottom_bar.dart';
import 'package:maja/widgets/custom_button.dart';
import 'package:maja/widgets/custom_text_form_field.dart';

class CashScreen extends GetWidget<CashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            height: size.height,
            width: size.width,
            child: Stack(
              alignment: Alignment.bottomLeft,
              children: [
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: getPadding(
                      left: 10,
                      bottom: 10,
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgEllipse183,
                      height: getVerticalSize(
                        502.00,
                      ),
                      width: getHorizontalSize(
                        143.00,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: getPadding(
                      top: 10,
                      right: 10,
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgEllipse184,
                      height: getVerticalSize(
                        556.00,
                      ),
                      width: getHorizontalSize(
                        127.00,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: getPadding(
                      left: 48,
                      top: 63,
                      right: 48,
                      bottom: 63,
                    ),
                    child: Text(
                      "msg_cash_your_rewards".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistRomanBold30.copyWith(
                        letterSpacing: 3.15,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    margin: getMargin(
                      left: 69,
                      top: 145,
                      right: 69,
                      bottom: 145,
                    ),
                    decoration: AppDecoration.fillCyan700.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder24,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 67,
                            top: 8,
                            right: 67,
                          ),
                          child: Text(
                            "lbl_balance".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistRomanSemiBold35.copyWith(
                              letterSpacing: 2.80,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 81,
                              top: 7,
                              right: 81,
                              bottom: 20,
                            ),
                            child: Text(
                              "lbl_155_points".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtUrbanistRomanSemiBold20.copyWith(
                                letterSpacing: 1.60,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    margin: getMargin(
                      left: 35,
                      top: 296,
                      right: 35,
                      bottom: 296,
                    ),
                    decoration: AppDecoration.outlineBlack90066.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder13,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 39,
                            top: 17,
                            right: 39,
                          ),
                          child: Text(
                            "lbl_coupons".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistRomanSemiBold25.copyWith(
                              letterSpacing: 2.63,
                            ),
                          ),
                        ),
                        CustomTextFormField(
                          width: 266,
                          focusNode: FocusNode(),
                          controller: controller.groupFourteenController,
                          hintText: "lbl_company_10dt".tr,
                          margin: getMargin(
                            left: 39,
                            top: 23,
                            right: 39,
                          ),
                          variant: TextFormFieldVariant.FillBluegray100,
                          padding: TextFormFieldPadding.PaddingAll6,
                          fontStyle:
                              TextFormFieldFontStyle.UrbanistRomanRegular18,
                          prefix: Container(
                            margin: getMargin(
                              left: 11,
                              top: 11,
                              right: 17,
                              bottom: 11,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgRadixiconsdropdownmenu,
                            ),
                          ),
                          prefixConstraints: BoxConstraints(
                            minWidth: getSize(
                              15.00,
                            ),
                            minHeight: getSize(
                              15.00,
                            ),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 39,
                            top: 26,
                            right: 39,
                            bottom: 23,
                          ),
                          padding: getPadding(
                            left: 17,
                            top: 3,
                            right: 17,
                            bottom: 3,
                          ),
                          decoration: AppDecoration.txtFillTeal200.copyWith(
                            borderRadius: BorderRadiusStyle.txtCircleBorder17,
                          ),
                          child: Text(
                            "msg_generate_your_code".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistRomanSemiBold20WhiteA700
                                .copyWith(
                              letterSpacing: 2.10,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    margin: getMargin(
                      left: 31,
                      top: 167,
                      right: 31,
                      bottom: 167,
                    ),
                    decoration: AppDecoration.outlineBlack90066.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder13,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 39,
                            top: 10,
                            right: 39,
                          ),
                          child: Text(
                            "lbl_cash".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistRomanSemiBold25.copyWith(
                              letterSpacing: 2.63,
                            ),
                          ),
                        ),
                        CustomTextFormField(
                          width: 266,
                          focusNode: FocusNode(),
                          controller: controller.groupTwelveController,
                          hintText: "msg_1ooo_point_12dt".tr,
                          margin: getMargin(
                            left: 39,
                            top: 30,
                            right: 39,
                          ),
                          variant: TextFormFieldVariant.FillBluegray100,
                          padding: TextFormFieldPadding.PaddingAll6,
                          fontStyle:
                              TextFormFieldFontStyle.UrbanistRomanRegular18,
                          textInputAction: TextInputAction.done,
                          prefix: Container(
                            margin: getMargin(
                              left: 11,
                              top: 11,
                              right: 17,
                              bottom: 11,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgRadixiconsdropdownmenu,
                            ),
                          ),
                          prefixConstraints: BoxConstraints(
                            minWidth: getSize(
                              15.00,
                            ),
                            minHeight: getSize(
                              15.00,
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            41.00,
                          ),
                          width: getHorizontalSize(
                            211.00,
                          ),
                          margin: getMargin(
                            left: 39,
                            top: 28,
                            right: 39,
                            bottom: 14,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    top: 9,
                                    bottom: 8,
                                  ),
                                  child: Text(
                                    "msg_generate_your_code".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtUrbanistRomanSemiBold20WhiteA700
                                        .copyWith(
                                      letterSpacing: 2.10,
                                    ),
                                  ),
                                ),
                              ),
                              CustomButton(
                                width: 140,
                                text: "lbl_select".tr,
                                margin: getMargin(
                                  left: 34,
                                  right: 37,
                                ),
                                variant: ButtonVariant.FillTeal50093,
                                padding: ButtonPadding.PaddingAll4,
                                fontStyle:
                                    ButtonFontStyle.UrbanistRomanSemiBold25,
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: getPadding(
                      left: 191,
                      top: 51,
                      right: 191,
                      bottom: 51,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgVolume25x25,
                      height: getSize(
                        25.00,
                      ),
                      width: getSize(
                        25.00,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            controller.type.value = type;
          },
        ),
      ),
    );
  }

  ///Handling view based on bottom click actions
  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Computer24x24:
        return Get15RefferalPageOnePage();
      case BottomBarEnum.Location:
        return getDefaultWidget();
      case BottomBarEnum.Search:
        return getDefaultWidget();
      case BottomBarEnum.User:
        return QrCodeScannerOnePage();
      default:
        return getDefaultWidget();
    }
  }
}
