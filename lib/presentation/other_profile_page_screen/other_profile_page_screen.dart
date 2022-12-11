import '../other_profile_page_screen/widgets/nftcardsrow2_item_widget.dart';
import 'controller/other_profile_page_controller.dart';
import 'models/nftcardsrow2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/get15_refferal_page_one_page/get15_refferal_page_one_page.dart';
import 'package:maja/presentation/qr_code_scanner_one_page/qr_code_scanner_one_page.dart';
import 'package:maja/widgets/custom_bottom_bar.dart';
import 'package:maja/widgets/custom_button.dart';

class OtherProfilePageScreen extends GetWidget<OtherProfilePageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SingleChildScrollView(
                child: Padding(
                    padding: getPadding(right: 9),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                              decoration: AppDecoration.fillBluegray901,
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 30, top: 15, bottom: 15),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgBookmark,
                                                  height: getSize(24.00),
                                                  width: getSize(24.00)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 9,
                                                      top: 6,
                                                      bottom: 2),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgNftmarketplace,
                                                      height: getVerticalSize(
                                                          14.00),
                                                      width: getHorizontalSize(
                                                          149.00)))
                                            ])),
                                    Padding(
                                        padding: getPadding(
                                            top: 15, right: 30, bottom: 15),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgMenu,
                                            height: getSize(24.00),
                                            width: getSize(24.00)))
                                  ])),
                          Container(
                              height: getVerticalSize(300.00),
                              width: getHorizontalSize(375.00),
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(bottom: 10),
                                            child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgImageplaceholder250x375,
                                                height: getVerticalSize(250.00),
                                                width: getHorizontalSize(
                                                    375.00)))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 127, top: 10, right: 127),
                                            child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            20.00)),
                                                child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgAvatarplaceholder,
                                                    height: getSize(120.00),
                                                    width: getSize(120.00),
                                                    fit: BoxFit.cover))))
                                  ])),
                          Container(
                              width: double.infinity,
                              decoration: AppDecoration.fillBluegray901,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 30, top: 32, right: 30),
                                        child: Text("lbl_animakid2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtWorkSansRomanSemiBold28)),
                                    CustomButton(
                                        width: 315,
                                        text: "lbl_0xc0e3_b79c".tr,
                                        margin: getMargin(
                                            left: 30, top: 33, right: 30),
                                        prefixWidget: Container(
                                            margin: getMargin(right: 12),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgComputer20x20)),
                                        alignment: Alignment.center),
                                    CustomButton(
                                        width: 315,
                                        text: "lbl_follow".tr,
                                        margin: getMargin(
                                            left: 30, top: 20, right: 30),
                                        variant:
                                            ButtonVariant.OutlineDeeppurpleA202,
                                        alignment: Alignment.center),
                                    Container(
                                        margin: getMargin(
                                            left: 30, top: 31, right: 30),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(20.00))),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_250k".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtSpaceMonoBold22),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 1, right: 8),
                                                        child: Text(
                                                            "lbl_volume".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtWorkSansRomanRegular16))
                                                  ]),
                                              Padding(
                                                  padding: getPadding(left: 45),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                right: 10),
                                                            child: Text(
                                                                "lbl_50k".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSpaceMonoBold22)),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1),
                                                            child: Text(
                                                                "lbl_nfts_sold"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtWorkSansRomanRegular16))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(left: 33),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                right: 8),
                                                            child: Text(
                                                                "lbl_3000".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSpaceMonoBold22)),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1),
                                                            child: Text(
                                                                "lbl_followers"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtWorkSansRomanRegular16))
                                                      ]))
                                            ])),
                                    Padding(
                                        padding: getPadding(
                                            left: 30, top: 31, right: 30),
                                        child: Text("lbl_bio".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSpaceMonoRegular16)),
                                    Padding(
                                        padding: getPadding(
                                            left: 30, top: 10, right: 30),
                                        child: Text(
                                            "msg_the_internet_s_friendliest".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtWorkSansRomanRegular16)),
                                    Padding(
                                        padding: getPadding(
                                            left: 30, top: 30, right: 30),
                                        child: Text("lbl_links".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSpaceMonoRegular16)),
                                    Padding(
                                        padding: getPadding(
                                            left: 30,
                                            top: 8,
                                            right: 30,
                                            bottom: 30),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgGlobe,
                                                  height: getSize(24.00),
                                                  width: getSize(24.00)),
                                              Padding(
                                                  padding: getPadding(left: 10),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgCar24x24,
                                                      height: getSize(24.00),
                                                      width: getSize(24.00))),
                                              Padding(
                                                  padding: getPadding(left: 10),
                                                  child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgPlay,
                                                      height: getSize(24.00),
                                                      width: getSize(24.00))),
                                              Padding(
                                                  padding: getPadding(left: 10),
                                                  child: InkWell(
                                                      onTap: () {
                                                        onTapImgTwitter();
                                                      },
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgTwitter,
                                                          height:
                                                              getSize(24.00),
                                                          width:
                                                              getSize(24.00)))),
                                              Padding(
                                                  padding: getPadding(left: 10),
                                                  child: InkWell(
                                                      onTap: () {
                                                        onTapImgCamera();
                                                      },
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgCamera,
                                                          height:
                                                              getSize(24.00),
                                                          width:
                                                              getSize(24.00))))
                                            ]))
                                  ])),
                          Container(
                              width: double.infinity,
                              decoration: AppDecoration.fillBluegray901,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(1.00),
                                            width: getHorizontalSize(375.00),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray800))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 30, top: 9, right: 30),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  CustomButton(
                                                      width: 105,
                                                      text: "lbl_created".tr,
                                                      variant: ButtonVariant
                                                          .OutlineGray601,
                                                      shape: ButtonShape.Square,
                                                      fontStyle: ButtonFontStyle
                                                          .WorkSansSemiBold16),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 25,
                                                          top: 19,
                                                          bottom: 21),
                                                      child: Text(
                                                          "lbl_owned".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtWorkSansSemiBold16)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 37,
                                                          top: 19,
                                                          bottom: 21),
                                                      child: Text(
                                                          "lbl_collection".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtWorkSansSemiBold16))
                                                ])))
                                  ])),
                          Container(
                              width: double.infinity,
                              decoration: AppDecoration.gradientBlack901Red900,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        margin: getMargin(
                                            left: 30,
                                            top: 80,
                                            right: 30,
                                            bottom: 80),
                                        decoration:
                                            AppDecoration.outlineBlack9003f,
                                        child: Obx(() => ListView.builder(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            itemCount: controller
                                                .otherProfilePageModelObj
                                                .value
                                                .nftcardsrow2ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Nftcardsrow2ItemModel model =
                                                  controller
                                                      .otherProfilePageModelObj
                                                      .value
                                                      .nftcardsrow2ItemList[index];
                                              return Nftcardsrow2ItemWidget(
                                                  model);
                                            })))
                                  ]))
                        ]))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              controller.type.value = type;
            })));
  }

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

  onTapImgTwitter() async {
    var url = 'https://twitter.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://twitter.com/login/';
    }
  }

  onTapImgCamera() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
  }
}
