import 'controller/payment_controller.dart';
import 'package:flutter/material.dart';
import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/get15_refferal_page_one_page/get15_refferal_page_one_page.dart';
import 'package:maja/presentation/qr_code_scanner_one_page/qr_code_scanner_one_page.dart';
import 'package:maja/widgets/custom_bottom_bar.dart';
import 'package:maja/widgets/custom_button.dart';

class PaymentScreen extends GetWidget<PaymentController> {
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
                      imagePath: ImageConstant.imgEllipse183502x143,
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
                      imagePath: ImageConstant.imgEllipse184556x127,
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
                      style: AppStyle.txtUrbanistRomanBold30Black9007e.copyWith(
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
                    decoration: AppDecoration.fillCyan70090.copyWith(
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
                            style: AppStyle
                                .txtUrbanistRomanSemiBold35WhiteA70090
                                .copyWith(
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
                              style: AppStyle
                                  .txtUrbanistRomanSemiBold20WhiteA7007a
                                  .copyWith(
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
                    decoration: AppDecoration.outlineBlack9005a.copyWith(
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
                            style: AppStyle.txtUrbanistRomanSemiBold25Black90090
                                .copyWith(
                              letterSpacing: 2.63,
                            ),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 39,
                            top: 23,
                            right: 39,
                          ),
                          decoration: AppDecoration.fillBluegray10090.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder16,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 11,
                                  bottom: 11,
                                ),
                                child: CommonImageView(
                                  svgPath:
                                      ImageConstant.imgRadixiconsdropdownmenu,
                                  height: getSize(
                                    15.00,
                                  ),
                                  width: getSize(
                                    15.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 17,
                                  top: 8,
                                  bottom: 6,
                                ),
                                child: Text(
                                  "lbl_company_10dt".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistRomanRegular18,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            140.00,
                          ),
                          margin: getMargin(
                            left: 39,
                            top: 25,
                            right: 39,
                            bottom: 17,
                          ),
                          decoration: AppDecoration.fillTeal5006a.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder16,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 30,
                                  top: 2,
                                  right: 30,
                                  bottom: 7,
                                ),
                                child: Text(
                                  "lbl_select".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtUrbanistRomanSemiBold25WhiteA70090
                                      .copyWith(
                                    letterSpacing: 2.63,
                                  ),
                                ),
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
                  child: Container(
                    margin: getMargin(
                      left: 31,
                      top: 167,
                      right: 31,
                      bottom: 167,
                    ),
                    decoration: AppDecoration.outlineBlack9005a.copyWith(
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
                            style: AppStyle.txtUrbanistRomanSemiBold25Black90090
                                .copyWith(
                              letterSpacing: 2.63,
                            ),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 39,
                            top: 30,
                            right: 39,
                          ),
                          decoration: AppDecoration.fillBluegray10090.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder16,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 11,
                                  bottom: 11,
                                ),
                                child: CommonImageView(
                                  svgPath:
                                      ImageConstant.imgRadixiconsdropdownmenu,
                                  height: getSize(
                                    15.00,
                                  ),
                                  width: getSize(
                                    15.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 17,
                                  top: 6,
                                  bottom: 8,
                                ),
                                child: Text(
                                  "msg_1ooo_point_12dt".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistRomanRegular18,
                                ),
                              ),
                            ],
                          ),
                        ),
                        CustomButton(
                          width: 140,
                          text: "lbl_select".tr,
                          margin: getMargin(
                            left: 39,
                            top: 25,
                            right: 39,
                            bottom: 17,
                          ),
                          variant: ButtonVariant.FillTeal5006a,
                          padding: ButtonPadding.PaddingAll4,
                          fontStyle: ButtonFontStyle
                              .UrbanistRomanSemiBold25WhiteA70090,
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
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    margin: getMargin(
                      left: 24,
                      top: 40,
                      right: 23,
                      bottom: 40,
                    ),
                    decoration: AppDecoration.outlineBlack9007f.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder37,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomButton(
                          width: 313,
                          text: "lbl_payment".tr,
                          margin: getMargin(
                            left: 27,
                            top: 35,
                            right: 24,
                          ),
                          variant: ButtonVariant.FillCyan700,
                          shape: ButtonShape.CircleBorder22,
                          padding: ButtonPadding.PaddingAll4,
                          fontStyle: ButtonFontStyle.UrbanistRomanSemiBold25,
                          alignment: Alignment.center,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 42,
                              top: 40,
                              right: 42,
                            ),
                            child: Text(
                              "msg_card_number_account".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistRomanRegular18Black900,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            margin: getMargin(
                              left: 40,
                              top: 1,
                              right: 40,
                            ),
                            decoration: AppDecoration.fillGray200.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder4,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 5,
                                    top: 7,
                                    bottom: 3,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgLaptop,
                                    height: getSize(
                                      16.00,
                                    ),
                                    width: getSize(
                                      16.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                    top: 3,
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "msg_123456789099875436543".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtUrbanistRomanRegular18Gray700,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 42,
                              top: 12,
                              right: 42,
                            ),
                            child: Text(
                              "lbl_cvv".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistRomanRegular18Black900,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            margin: getMargin(
                              left: 40,
                              top: 1,
                              right: 40,
                            ),
                            decoration: AppDecoration.fillGray200.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder4,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 5,
                                    top: 6,
                                    bottom: 4,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgLock,
                                    height: getSize(
                                      16.00,
                                    ),
                                    width: getSize(
                                      16.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                    top: 3,
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "lbl_8888".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtUrbanistRomanRegular18Gray700,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              49.00,
                            ),
                            width: getHorizontalSize(
                              282.00,
                            ),
                            margin: getMargin(
                              left: 27,
                              top: 16,
                              right: 27,
                            ),
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(
                                      left: 10,
                                      top: 10,
                                      bottom: 1,
                                    ),
                                    color: ColorConstant.gray200,
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder4,
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        26.00,
                                      ),
                                      width: getHorizontalSize(
                                        269.00,
                                      ),
                                      decoration:
                                          AppDecoration.fillGray200.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder4,
                                      ),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 4,
                                                top: 10,
                                                right: 10,
                                                bottom: 3,
                                              ),
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgCalendar,
                                                height: getSize(
                                                  16.00,
                                                ),
                                                width: getSize(
                                                  16.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 15,
                                      right: 15,
                                      bottom: 10,
                                    ),
                                    child: Text(
                                      "lbl_date".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtUrbanistRomanRegular18Black900,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 42,
                                      top: 10,
                                      right: 42,
                                    ),
                                    child: Text(
                                      "lbl_27_27".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtUrbanistRomanRegular18Gray700,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 9,
                                      right: 10,
                                      bottom: 8,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgCalendar32x23,
                                      height: getVerticalSize(
                                        32.00,
                                      ),
                                      width: getHorizontalSize(
                                        23.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            margin: getMargin(
                              left: 27,
                              top: 23,
                              right: 27,
                              bottom: 17,
                            ),
                            padding: getPadding(
                              left: 30,
                              top: 1,
                              right: 34,
                              bottom: 1,
                            ),
                            decoration: AppDecoration.txtFillTeal500.copyWith(
                              borderRadius: BorderRadiusStyle.txtCircleBorder17,
                            ),
                            child: Text(
                              "lbl_claim".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle
                                  .txtUrbanistRomanSemiBold25WhiteA700
                                  .copyWith(
                                letterSpacing: 2.63,
                              ),
                            ),
                          ),
                        ),
                      ],
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
