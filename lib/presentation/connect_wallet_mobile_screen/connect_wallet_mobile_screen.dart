import 'controller/connect_wallet_mobile_controller.dart';
import 'package:flutter/material.dart';
import 'package:maja/core/app_export.dart';
import 'package:maja/widgets/app_bar/appbar_image.dart';
import 'package:maja/widgets/app_bar/custom_app_bar.dart';

class ConnectWalletMobileScreen
    extends GetWidget<ConnectWalletMobileController> {
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
        body: Padding(
          padding: getPadding(
            bottom: 7,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: CommonImageView(
                  imagePath: ImageConstant.imgImageplaceholder232x383,
                  height: getVerticalSize(
                    232.00,
                  ),
                  width: getHorizontalSize(
                    383.00,
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
                    "lbl_connect_wallet".tr,
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
                    295.00,
                  ),
                  margin: getMargin(
                    left: 34,
                    top: 25,
                    right: 34,
                  ),
                  child: Text(
                    "msg_choose_a_wallet".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtWorkSansRomanRegular16,
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  left: 31,
                  top: 32,
                  right: 31,
                ),
                decoration: AppDecoration.outlineDeeppurpleA2021.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 14,
                        bottom: 14,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgMetamask,
                        height: getSize(
                          32.00,
                        ),
                        width: getSize(
                          32.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 20,
                        top: 16,
                        bottom: 17,
                      ),
                      child: Text(
                        "lbl_metamask".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtWorkSansRomanSemiBold22,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 31,
                  top: 20,
                  right: 31,
                ),
                decoration: AppDecoration.outlineDeeppurpleA2021.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: getMargin(
                        top: 14,
                        bottom: 14,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusStyle.roundedBorder16,
                      ),
                      child: Container(
                        height: getSize(
                          32.00,
                        ),
                        width: getSize(
                          32.00,
                        ),
                        decoration:
                            AppDecoration.gradientBlue300LightblueA700.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder16,
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  left: 6,
                                  top: 10,
                                  right: 6,
                                  bottom: 9,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgReply,
                                  height: getVerticalSize(
                                    12.00,
                                  ),
                                  width: getHorizontalSize(
                                    19.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 20,
                        top: 16,
                        bottom: 17,
                      ),
                      child: Text(
                        "lbl_wallet_connect".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtWorkSansRomanSemiBold22,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 31,
                  top: 20,
                  right: 31,
                  bottom: 40,
                ),
                decoration: AppDecoration.outlineDeeppurpleA2021.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      margin: getMargin(
                        top: 14,
                        bottom: 14,
                      ),
                      decoration: AppDecoration.fillBlueA700.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder16,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getSize(
                              22.00,
                            ),
                            width: getSize(
                              22.00,
                            ),
                            margin: getMargin(
                              all: 4,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 20,
                        top: 16,
                        bottom: 17,
                      ),
                      child: Text(
                        "lbl_coinbase".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtWorkSansRomanSemiBold22,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
