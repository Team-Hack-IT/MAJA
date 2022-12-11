import 'controller/homepage_mobile_controller.dart';
import 'package:flutter/material.dart';
import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/get15_refferal_page_one_page/get15_refferal_page_one_page.dart';
import 'package:maja/presentation/qr_code_scanner_one_page/qr_code_scanner_one_page.dart';
import 'package:maja/widgets/app_bar/appbar_image.dart';
import 'package:maja/widgets/app_bar/custom_app_bar.dart';
import 'package:maja/widgets/custom_bottom_bar.dart';
import 'package:maja/widgets/custom_button.dart';

class HomepageMobileScreen extends GetWidget<HomepageMobileController> {
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
        body: SingleChildScrollView(
          child: Container(
            decoration: AppDecoration.gradientDeeppurple500RedA200,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: getHorizontalSize(
                      315.00,
                    ),
                    margin: getMargin(
                      left: 34,
                      top: 48,
                      right: 34,
                    ),
                    child: Text(
                      "msg_discover_collect".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtWorkSansRomanSemiBold28,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    295.00,
                  ),
                  margin: getMargin(
                    left: 34,
                    top: 23,
                    right: 34,
                  ),
                  child: Text(
                    "msg_nft_marketplace".tr,
                    maxLines: null,
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
                      top: 45,
                      right: 34,
                    ),
                    decoration: AppDecoration.outlineBlack9003f,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(
                              getHorizontalSize(
                                20.00,
                              ),
                            ),
                            topRight: Radius.circular(
                              getHorizontalSize(
                                20.00,
                              ),
                            ),
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgImageplaceholder,
                            height: getVerticalSize(
                              206.00,
                            ),
                            width: getHorizontalSize(
                              315.00,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          decoration: AppDecoration.fillGray800.copyWith(
                            borderRadius: BorderRadiusStyle.customBorderBL20,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 20,
                                  top: 26,
                                  right: 20,
                                ),
                                child: Text(
                                  "lbl_space_walking".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtWorkSansRomanSemiBold22,
                                ),
                              ),
                              Container(
                                margin: getMargin(
                                  left: 20,
                                  top: 10,
                                  right: 20,
                                  bottom: 22,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      12.00,
                                    ),
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          12.00,
                                        ),
                                      ),
                                      child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgAvatarplaceholder,
                                        height: getSize(
                                          24.00,
                                        ),
                                        width: getSize(
                                          24.00,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 12,
                                        top: 1,
                                        bottom: 4,
                                      ),
                                      child: Text(
                                        "lbl_animakid".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtWorkSansRomanRegular16,
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
                CustomButton(
                  width: 315,
                  text: "lbl_get_started".tr,
                  margin: getMargin(
                    left: 34,
                    top: 40,
                    right: 34,
                  ),
                  variant: ButtonVariant.OutlineBlack9003f,
                  prefixWidget: Container(
                    margin: getMargin(
                      right: 12,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgSend,
                    ),
                  ),
                  alignment: Alignment.center,
                ),
                Padding(
                  padding: getPadding(
                    left: 34,
                    top: 41,
                    right: 34,
                    bottom: 42,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 1,
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
                                "lbl_240k".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtSpaceMonoBold22,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Text(
                                "lbl_total_sale".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtWorkSansRomanRegular16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 38,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  right: 1,
                                ),
                                child: Text(
                                  "lbl_100k".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSpaceMonoBold22,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Text(
                                "lbl_auctions".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtWorkSansRomanRegular16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 46,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_240k2".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSpaceMonoBold22,
                            ),
                            Padding(
                              padding: getPadding(
                                top: 1,
                                right: 10,
                              ),
                              child: Text(
                                "lbl_artists".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtWorkSansRomanRegular16,
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
