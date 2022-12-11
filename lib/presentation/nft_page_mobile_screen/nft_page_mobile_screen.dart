import '../nft_page_mobile_screen/widgets/nftcardsrow_item_widget.dart';
import 'controller/nft_page_mobile_controller.dart';
import 'models/nftcardsrow_item_model.dart';
import 'package:flutter/material.dart';
import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/get15_refferal_page_one_page/get15_refferal_page_one_page.dart';
import 'package:maja/presentation/qr_code_scanner_one_page/qr_code_scanner_one_page.dart';
import 'package:maja/widgets/custom_bottom_bar.dart';
import 'package:maja/widgets/custom_button.dart';

class NftPageMobileScreen extends GetWidget<NftPageMobileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: getPadding(
              right: 9,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  decoration: AppDecoration.fillBluegray901,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 30,
                          top: 15,
                          bottom: 15,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CommonImageView(
                              svgPath: ImageConstant.imgBookmark,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 9,
                                top: 6,
                                bottom: 2,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgNftmarketplace,
                                height: getVerticalSize(
                                  14.00,
                                ),
                                width: getHorizontalSize(
                                  149.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 15,
                          right: 30,
                          bottom: 15,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgMenu,
                          height: getSize(
                            24.00,
                          ),
                          width: getSize(
                            24.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                CommonImageView(
                  imagePath: ImageConstant.imgImageplaceholder320x375,
                  height: getVerticalSize(
                    320.00,
                  ),
                  width: getHorizontalSize(
                    375.00,
                  ),
                ),
                Container(
                  width: double.infinity,
                  decoration: AppDecoration.gradientGray902Gray903,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 30,
                          top: 42,
                          right: 30,
                        ),
                        child: Text(
                          "lbl_the_orbitians".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtWorkSansRomanSemiBold28,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 30,
                          top: 15,
                          right: 30,
                        ),
                        child: Text(
                          "msg_minted_on_sep_30".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtWorkSansRomanRegular16Gray601,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: double.infinity,
                          margin: getMargin(
                            left: 30,
                            top: 20,
                            right: 30,
                          ),
                          decoration: AppDecoration.outlineBlack9003f1.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder20,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: getMargin(
                                  left: 30,
                                  top: 27,
                                  right: 30,
                                ),
                                color: ColorConstant.gray8007f,
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder20,
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    92.00,
                                  ),
                                  width: getHorizontalSize(
                                    246.00,
                                  ),
                                  decoration:
                                      AppDecoration.fillGray8007f.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder20,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            84.00,
                                          ),
                                          width: getHorizontalSize(
                                            246.00,
                                          ),
                                          margin: getMargin(
                                            top: 2,
                                            bottom: 5,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray8007f,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                20.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            right: 10,
                                            bottom: 10,
                                          ),
                                          child: Text(
                                            "msg_auction_ends_in".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtSpaceMonoRegular12,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            top: 10,
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "lbl_59".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtSpaceMonoBold38,
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      right: 10,
                                                    ),
                                                    child: Text(
                                                      "lbl_hours".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtSpaceMonoRegular12,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 26,
                                                  top: 6,
                                                  bottom: 22,
                                                ),
                                                child: Text(
                                                  "lbl".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSpaceMonoBold28,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 14,
                                                  bottom: 1,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        right: 4,
                                                      ),
                                                      child: Text(
                                                        "lbl_59".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtSpaceMonoBold38,
                                                      ),
                                                    ),
                                                    Text(
                                                      "lbl_minutes".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtSpaceMonoRegular12,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 22,
                                                  top: 6,
                                                  bottom: 22,
                                                ),
                                                child: Text(
                                                  "lbl".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSpaceMonoBold28,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 14,
                                                  bottom: 1,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        right: 4,
                                                      ),
                                                      child: Text(
                                                        "lbl_59".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtSpaceMonoBold38,
                                                      ),
                                                    ),
                                                    Text(
                                                      "lbl_seconds".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtSpaceMonoRegular12,
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
                              CustomButton(
                                width: 255,
                                text: "lbl_place_bid".tr,
                                margin: getMargin(
                                  left: 30,
                                  top: 24,
                                  right: 30,
                                  bottom: 30,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 30,
                          top: 20,
                          right: 30,
                        ),
                        child: Text(
                          "lbl_created_by".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtSpaceMonoRegular16,
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 30,
                          top: 7,
                          right: 30,
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
                                    ImageConstant.imgAvatarplaceholder24x24,
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
                                bottom: 3,
                              ),
                              child: Text(
                                "lbl_dish_studio".tr,
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
                          left: 30,
                          top: 20,
                          right: 30,
                        ),
                        child: Text(
                          "lbl_description".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtSpaceMonoRegular16,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: getHorizontalSize(
                            315.00,
                          ),
                          margin: getMargin(
                            left: 30,
                            top: 11,
                            right: 30,
                          ),
                          child: Text(
                            "msg_the_orbitians_is".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtWorkSansRomanRegular16,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 30,
                          top: 21,
                          right: 30,
                        ),
                        child: Text(
                          "lbl_details".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtSpaceMonoRegular16,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 30,
                          top: 8,
                          right: 30,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CommonImageView(
                              svgPath: ImageConstant.imgGlobe,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                top: 1,
                                bottom: 4,
                              ),
                              child: Text(
                                "msg_view_on_etherscan".tr,
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
                          left: 30,
                          top: 10,
                          right: 30,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CommonImageView(
                              svgPath: ImageConstant.imgGlobe,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                top: 2,
                                bottom: 2,
                              ),
                              child: Text(
                                "lbl_view_original".tr,
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
                          left: 30,
                          top: 21,
                          right: 30,
                        ),
                        child: Text(
                          "lbl_tags".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtSpaceMonoRegular16,
                        ),
                      ),
                      CustomButton(
                        width: 150,
                        text: "lbl_animation".tr.toUpperCase(),
                        margin: getMargin(
                          left: 30,
                          top: 17,
                          right: 30,
                        ),
                        variant: ButtonVariant.FillGray800,
                        padding: ButtonPadding.PaddingAll13,
                      ),
                      CustomButton(
                        width: 175,
                        text: "lbl_illustration".tr.toUpperCase(),
                        margin: getMargin(
                          left: 30,
                          top: 20,
                          right: 30,
                        ),
                        variant: ButtonVariant.FillGray800,
                        padding: ButtonPadding.PaddingAll13,
                      ),
                      CustomButton(
                        width: 110,
                        text: "lbl_moon".tr.toUpperCase(),
                        margin: getMargin(
                          left: 30,
                          top: 20,
                          right: 30,
                        ),
                        variant: ButtonVariant.FillGray800,
                        padding: ButtonPadding.PaddingAll13,
                      ),
                      CustomButton(
                        width: 110,
                        text: "lbl_moon".tr.toUpperCase(),
                        margin: getMargin(
                          left: 30,
                          top: 20,
                          right: 30,
                          bottom: 40,
                        ),
                        variant: ButtonVariant.FillGray800,
                        padding: ButtonPadding.PaddingAll13,
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  decoration: AppDecoration.gradientGray902Gray903,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 30,
                          top: 42,
                          right: 30,
                        ),
                        child: Text(
                          "msg_more_from_this_artist".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtWorkSansRomanSemiBold28,
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 30,
                          top: 33,
                          right: 30,
                        ),
                        decoration: AppDecoration.outlineBlack9003f,
                        child: Obx(
                          () => ListView.builder(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            itemCount: controller.nftPageMobileModelObj.value
                                .nftcardsrowItemList.length,
                            itemBuilder: (context, index) {
                              NftcardsrowItemModel model = controller
                                  .nftPageMobileModelObj
                                  .value
                                  .nftcardsrowItemList[index];
                              return NftcardsrowItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 30,
                          top: 30,
                          right: 30,
                          bottom: 40,
                        ),
                        decoration:
                            AppDecoration.outlineDeeppurpleA202.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder20,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 20,
                                bottom: 20,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgArrowright,
                                height: getSize(
                                  20.00,
                                ),
                                width: getSize(
                                  20.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 12,
                                top: 21,
                                bottom: 19,
                              ),
                              child: Text(
                                "msg_go_to_artist_page".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtWorkSansRomanSemiBold16,
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
