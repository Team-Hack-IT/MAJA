import '../coin_view_page_screen/widgets/coin_view_page_item_widget.dart';
import 'controller/coin_view_page_controller.dart';
import 'models/coin_view_page_item_model.dart';
import 'package:flutter/material.dart';
import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/get15_refferal_page_one_page/get15_refferal_page_one_page.dart';
import 'package:maja/presentation/qr_code_scanner_one_page/qr_code_scanner_one_page.dart';
import 'package:maja/widgets/app_bar/appbar_image.dart';
import 'package:maja/widgets/app_bar/custom_app_bar.dart';
import 'package:maja/widgets/custom_bottom_bar.dart';
import 'package:maja/widgets/custom_button.dart';
import 'package:maja/widgets/custom_text_form_field.dart';

class CoinViewPageScreen extends GetWidget<CoinViewPageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: Padding(
            padding: getPadding(
              left: 24,
            ),
            child: Text(
              "lbl_trading".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsMedium28.copyWith(
                letterSpacing: 0.41,
              ),
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
              svgPath: ImageConstant.imgSettings1,
              margin: getMargin(
                left: 40,
                top: 14,
                right: 40,
                bottom: 17,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.infinity,
          margin: getMargin(
            left: 24,
            top: 9,
            right: 14,
          ),
          decoration: AppDecoration.fillGray912,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  22.00,
                ),
                width: getHorizontalSize(
                  344.00,
                ),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_btc".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold12.copyWith(
                                    height: 1.50,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_eth".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular12.copyWith(
                                    height: 1.50,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_ltc".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular12.copyWith(
                                    height: 1.50,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "lbl_xrp".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular12.copyWith(
                                    height: 1.50,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_eos".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular12.copyWith(
                                    height: 1.50,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            height: getVerticalSize(
                              2.00,
                            ),
                            width: getHorizontalSize(
                              27.00,
                            ),
                            margin: getMargin(
                              top: 2,
                              right: 10,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.deepPurpleA204,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getVerticalSize(
                          22.00,
                        ),
                        width: getHorizontalSize(
                          27.00,
                        ),
                        margin: getMargin(
                          right: 10,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 23,
                  right: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          height: getVerticalSize(
                            45.00,
                          ),
                          width: getHorizontalSize(
                            48.00,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgFolder45x48,
                                  height: getVerticalSize(
                                    45.00,
                                  ),
                                  width: getHorizontalSize(
                                    48.00,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    left: 13,
                                    top: 12,
                                    right: 13,
                                    bottom: 11,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgBitcoinlogo,
                                    height: getSize(
                                      22.00,
                                    ),
                                    width: getSize(
                                      22.00,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 13,
                            top: 2,
                            bottom: 1,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Text(
                                  "lbl_bitcoin".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold16,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  right: 10,
                                ),
                                child: Text(
                                  "lbl_btc".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: getPadding(
                        left: 150,
                        top: 1,
                        bottom: 3,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                right: 2,
                              ),
                              child: Text(
                                "lbl_26927".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsBold16,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 10,
                              top: 1,
                            ),
                            child: Text(
                              "lbl_3000_xrp2".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsBold10,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 29,
                  right: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            right: 1,
                          ),
                          child: Text(
                            "lbl_15k".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular9.copyWith(
                              height: 1.56,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 19,
                            right: 1,
                          ),
                          child: Text(
                            "lbl_12k".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular9.copyWith(
                              height: 1.56,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 4,
                              top: 23,
                            ),
                            child: Text(
                              "lbl_9k".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular9.copyWith(
                                height: 1.56,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 4,
                              top: 23,
                              right: 1,
                            ),
                            child: Text(
                              "lbl_6k".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular9.copyWith(
                                height: 1.56,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 4,
                              top: 23,
                            ),
                            child: Text(
                              "lbl_3k".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular9.copyWith(
                                height: 1.56,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 4,
                              top: 22,
                            ),
                            child: Text(
                              "lbl_0k".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular9.copyWith(
                                height: 1.56,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                        top: 49,
                        bottom: 6,
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgGroup5,
                        height: getVerticalSize(
                          140.00,
                        ),
                        width: getHorizontalSize(
                          295.00,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 30,
                    top: 1,
                    right: 30,
                  ),
                  child: Obx(
                    () => ListView.builder(
                      physics: BouncingScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: controller.coinViewPageModelObj.value
                          .coinViewPageItemList.length,
                      itemBuilder: (context, index) {
                        CoinViewPageItemModel model = controller
                            .coinViewPageModelObj
                            .value
                            .coinViewPageItemList[index];
                        return CoinViewPageItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 20,
                  right: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    CustomButton(
                      width: 154,
                      text: "lbl_buy".tr,
                      variant: ButtonVariant.FillDeeppurpleA204,
                      padding: ButtonPadding.PaddingAll4,
                      fontStyle: ButtonFontStyle.PoppinsRegular16,
                    ),
                    CustomButton(
                      width: 155,
                      text: "lbl_sell".tr,
                      margin: getMargin(
                        left: 16,
                      ),
                      variant: ButtonVariant.OutlineWhiteA700,
                      padding: ButtonPadding.PaddingAll4,
                      fontStyle: ButtonFontStyle.PoppinsRegular16,
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  top: 21,
                  right: 10,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "lbl_at_price".tr,
                        style: TextStyle(
                          color: ColorConstant.indigo100,
                          fontSize: getFontSize(
                            13,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 1.54,
                        ),
                      ),
                      TextSpan(
                        text: "lbl_usd".tr,
                        style: TextStyle(
                          color: ColorConstant.indigo100,
                          fontSize: getFontSize(
                            13,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                          height: 1.54,
                        ),
                      ),
                      TextSpan(
                        text: "lbl_xrp2".tr,
                        style: TextStyle(
                          color: ColorConstant.indigo100,
                          fontSize: getFontSize(
                            13,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 1.54,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              CustomTextFormField(
                width: 319,
                focusNode: FocusNode(),
                controller: controller.groupFiftySevenController,
                hintText: "lbl_0_031".tr,
                margin: getMargin(
                  top: 1,
                  right: 10,
                ),
                variant: TextFormFieldVariant.UnderLineIndigo10033,
                fontStyle: TextFormFieldFontStyle.PoppinsRegular16,
              ),
              Container(
                height: getVerticalSize(
                  55.00,
                ),
                width: getHorizontalSize(
                  319.00,
                ),
                margin: getMargin(
                  top: 16,
                  right: 10,
                ),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    CustomTextFormField(
                      width: 319,
                      focusNode: FocusNode(),
                      controller: controller.priceTwoController,
                      hintText: "lbl_345_usd".tr,
                      margin: getMargin(
                        top: 10,
                      ),
                      variant: TextFormFieldVariant.UnderLineIndigo10033,
                      fontStyle: TextFormFieldFontStyle.PoppinsRegular16,
                      textInputAction: TextInputAction.done,
                      alignment: Alignment.bottomLeft,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: getPadding(
                          right: 10,
                          bottom: 10,
                        ),
                        child: Text(
                          "lbl_amount".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular13.copyWith(
                            height: 1.54,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: getPadding(
                          left: 105,
                          top: 15,
                          right: 105,
                          bottom: 15,
                        ),
                        child: Text(
                          "lbl_25".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold11.copyWith(
                            letterSpacing: 0.07,
                            height: 1.55,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: getPadding(
                          left: 58,
                          top: 15,
                          right: 58,
                          bottom: 15,
                        ),
                        child: Text(
                          "lbl_50".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular11.copyWith(
                            letterSpacing: 0.07,
                            height: 1.55,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: getPadding(
                          left: 10,
                          top: 15,
                          right: 8,
                          bottom: 15,
                        ),
                        child: Text(
                          "lbl_100".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular11.copyWith(
                            letterSpacing: 0.07,
                            height: 1.55,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
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
