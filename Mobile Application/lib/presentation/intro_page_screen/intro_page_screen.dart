import 'controller/intro_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/get15_refferal_page_one_page/get15_refferal_page_one_page.dart';
import 'package:maja/presentation/qr_code_scanner_one_page/qr_code_scanner_one_page.dart';
import 'package:maja/widgets/custom_bottom_bar.dart';

class IntroPageScreen extends GetWidget<IntroPageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            decoration: AppDecoration.gradientIndigo900DeeppurpleA701,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 34,
                    top: 42,
                    right: 34,
                  ),
                  child: Text(
                    "lbl_how_it_works".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtWorkSansRomanSemiBold28,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 34,
                    top: 15,
                    right: 34,
                  ),
                  child: Text(
                    "msg_find_out_how_to".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtWorkSansRomanRegular16,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: double.infinity,
                    margin: getMargin(
                      left: 34,
                      top: 40,
                      right: 34,
                      bottom: 47,
                    ),
                    decoration: AppDecoration.outlineBlack9003f,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          decoration: AppDecoration.fillGray800.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder20,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 20,
                                  top: 28,
                                  bottom: 28,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgInfo,
                                  height: getSize(
                                    100.00,
                                  ),
                                  width: getSize(
                                    100.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 20,
                                  top: 22,
                                  bottom: 21,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        right: 9,
                                      ),
                                      child: Text(
                                        "msg_setup_your_wallet".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtWorkSansRomanSemiBold16,
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        149.00,
                                      ),
                                      margin: getMargin(
                                        top: 14,
                                      ),
                                      child: Text(
                                        "msg_set_up_your_wallet2".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtWorkSansRomanRegular12,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            top: 20,
                          ),
                          decoration: AppDecoration.fillGray800.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder20,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 20,
                                  bottom: 20,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgPlay100x100,
                                  height: getSize(
                                    100.00,
                                  ),
                                  width: getSize(
                                    100.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 20,
                                  bottom: 21,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        right: 10,
                                      ),
                                      child: Text(
                                        "msg_create_collection".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtWorkSansRomanSemiBold16,
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        153.00,
                                      ),
                                      margin: getMargin(
                                        top: 16,
                                      ),
                                      child: Text(
                                        "msg_upload_your_work".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtWorkSansRomanRegular12,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            top: 20,
                          ),
                          decoration: AppDecoration.fillGray800.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder20,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 28,
                                  bottom: 28,
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgLightbulb,
                                  height: getSize(
                                    100.00,
                                  ),
                                  width: getSize(
                                    100.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 22,
                                  bottom: 23,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        right: 10,
                                      ),
                                      child: Text(
                                        "lbl_start_earning".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtWorkSansRomanSemiBold16,
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        152.00,
                                      ),
                                      margin: getMargin(
                                        top: 14,
                                      ),
                                      child: Text(
                                        "msg_choose_between_auctions".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtWorkSansRomanRegular12,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
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
