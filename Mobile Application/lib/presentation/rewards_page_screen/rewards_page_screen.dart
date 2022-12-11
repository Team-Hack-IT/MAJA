import 'controller/rewards_page_controller.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/get15_refferal_page_one_page/get15_refferal_page_one_page.dart';
import 'package:maja/presentation/qr_code_scanner_one_page/qr_code_scanner_one_page.dart';
import 'package:maja/widgets/app_bar/appbar_image.dart';
import 'package:maja/widgets/app_bar/custom_app_bar.dart';
import 'package:maja/widgets/custom_bottom_bar.dart';
import 'package:maja/widgets/custom_button.dart';

class RewardsPageScreen extends GetWidget<RewardsPageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 55,
          leading: Padding(
            padding: getPadding(
              left: 26,
              top: 14,
              bottom: 14,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  14.00,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgEllipse8,
                height: getVerticalSize(
                  28.00,
                ),
                width: getHorizontalSize(
                  29.00,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          title: Padding(
            padding: getPadding(
              left: 5,
            ),
            child: Text(
              "lbl_hello".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtUrbanistRomanBold20.copyWith(
                letterSpacing: 2.10,
              ),
            ),
          ),
          actions: [
            AppbarImage(
              height: getVerticalSize(
                21.00,
              ),
              width: getHorizontalSize(
                20.00,
              ),
              svgPath: ImageConstant.imgVector,
              margin: getMargin(
                left: 23,
                top: 19,
                right: 23,
                bottom: 15,
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: getMargin(
              left: 22,
              top: 1,
              bottom: 60,
            ),
            decoration: AppDecoration.gradientRed700Blue600,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: getPadding(
                    top: 24,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomButton(
                        width: 211,
                        text: "lbl_155_points2".tr,
                        margin: getMargin(
                          left: 10,
                          right: 10,
                        ),
                        variant: ButtonVariant.FillBlack900,
                        shape: ButtonShape.CircleBorder37,
                        padding: ButtonPadding.PaddingAll13,
                        fontStyle: ButtonFontStyle.RubikBold28,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: getHorizontalSize(
                            336.00,
                          ),
                          margin: getMargin(
                            top: 64,
                          ),
                          decoration: AppDecoration.gradientGreenA100IndigoA400
                              .copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder29,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 20,
                                  top: 22,
                                  right: 20,
                                ),
                                child: Text(
                                  "msg_invite_a_friend2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRubikBold16.copyWith(
                                    height: 1.19,
                                  ),
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  284.00,
                                ),
                                margin: getMargin(
                                  left: 20,
                                  top: 19,
                                  right: 20,
                                ),
                                child: Text(
                                  "msg_give_a_friend_your".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtRubikRegular14,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  286.00,
                                ),
                                margin: getMargin(
                                  left: 20,
                                  top: 32,
                                  right: 20,
                                  bottom: 6,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      margin: getMargin(
                                        bottom: 3,
                                      ),
                                      decoration:
                                          AppDecoration.outlineGray900.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder24,
                                      ),
                                      child: DottedBorder(
                                        color: ColorConstant.gray900,
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            2.00,
                                          ),
                                          top: getVerticalSize(
                                            2.00,
                                          ),
                                          right: getHorizontalSize(
                                            2.00,
                                          ),
                                          bottom: getVerticalSize(
                                            2.00,
                                          ),
                                        ),
                                        strokeWidth: getHorizontalSize(
                                          2.00,
                                        ),
                                        radius: Radius.circular(
                                          26,
                                        ),
                                        borderType: BorderType.RRect,
                                        dashPattern: [
                                          8,
                                          8,
                                        ],
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                left: 17,
                                                top: 14,
                                                bottom: 15,
                                              ),
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgTicket,
                                                height: getVerticalSize(
                                                  22.00,
                                                ),
                                                width: getHorizontalSize(
                                                  23.00,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 11,
                                                top: 16,
                                                right: 20,
                                                bottom: 17,
                                              ),
                                              child: Text(
                                                "lbl_gbd21".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtRubikBold16
                                                    .copyWith(
                                                  height: 1.19,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    CustomButton(
                                      width: 138,
                                      text: "lbl_invite_friends".tr,
                                      margin: getMargin(
                                        top: 2,
                                      ),
                                      variant: ButtonVariant.FillBlack900,
                                      shape: ButtonShape.RoundedBorder29,
                                      padding: ButtonPadding.PaddingAll13,
                                      fontStyle: ButtonFontStyle.RubikBold16,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          315.00,
                        ),
                        margin: getMargin(
                          left: 10,
                          top: 64,
                          right: 10,
                        ),
                        decoration: AppDecoration.outlineBlack9003f2.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder40,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              width: getHorizontalSize(
                                260.00,
                              ),
                              margin: getMargin(
                                left: 23,
                                top: 33,
                                right: 23,
                              ),
                              child: Text(
                                "msg_follow_us_on_socials".tr,
                                maxLines: null,
                                textAlign: TextAlign.center,
                                style: AppStyle.txtUrbanistRomanBold24.copyWith(
                                  letterSpacing: 2.52,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 23,
                                top: 17,
                                right: 23,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGroup48095294,
                                height: getVerticalSize(
                                  46.00,
                                ),
                                width: getHorizontalSize(
                                  251.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 23,
                                top: 26,
                                right: 23,
                                bottom: 5,
                              ),
                              child: Text(
                                "lbl_0_400".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtSlackeyRegular32.copyWith(
                                  letterSpacing: 3.36,
                                ),
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
                    left: 22,
                    bottom: 643,
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgEllipse7,
                    height: getVerticalSize(
                      5.00,
                    ),
                    width: getHorizontalSize(
                      1.00,
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
