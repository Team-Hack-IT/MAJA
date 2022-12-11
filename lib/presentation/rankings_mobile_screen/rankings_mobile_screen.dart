import '../rankings_mobile_screen/widgets/listone_item_widget.dart';
import 'controller/rankings_mobile_controller.dart';
import 'models/listone_item_model.dart';
import 'package:flutter/material.dart';
import 'package:maja/core/app_export.dart';
import 'package:maja/core/utils/validation_functions.dart';
import 'package:maja/widgets/app_bar/appbar_image.dart';
import 'package:maja/widgets/app_bar/custom_app_bar.dart';
import 'package:maja/widgets/custom_button.dart';
import 'package:maja/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class RankingsMobileScreen extends GetWidget<RankingsMobileController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 54,
                leading: AppbarImage(
                    height: getSize(24.00),
                    width: getSize(24.00),
                    svgPath: ImageConstant.imgBookmark,
                    margin: getMargin(left: 30, top: 15, bottom: 15)),
                title: AppbarImage(
                    height: getVerticalSize(14.00),
                    width: getHorizontalSize(149.00),
                    svgPath: ImageConstant.imgNftmarketplace,
                    margin: getMargin(left: 9)),
                actions: [
                  AppbarImage(
                      height: getSize(24.00),
                      width: getSize(24.00),
                      svgPath: ImageConstant.imgMenu,
                      margin:
                          getMargin(left: 30, top: 15, right: 30, bottom: 15))
                ],
                styleType: Style.bgFillBluegray901),
            body: Form(
                key: _formKey,
                autovalidateMode: AutovalidateMode.onUserInteraction,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(bottom: 5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  width: double.infinity,
                                  decoration: AppDecoration.fillBluegray901,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 34, top: 36, right: 34),
                                            child: Text("lbl_top_creators2".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtWorkSansRomanSemiBold28)),
                                        Container(
                                            width: getHorizontalSize(289.00),
                                            margin: getMargin(
                                                left: 34,
                                                top: 14,
                                                right: 34,
                                                bottom: 32),
                                            child: Text(
                                                "msg_check_out_top_ranking".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtWorkSansRomanRegular16))
                                      ])),
                              Container(
                                  decoration: AppDecoration.fillBluegray901,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: getPadding(left: 34),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  CustomButton(
                                                      width: 78,
                                                      text: "lbl_1d".tr,
                                                      variant: ButtonVariant
                                                          .OutlineGray601,
                                                      shape: ButtonShape.Square,
                                                      fontStyle: ButtonFontStyle
                                                          .WorkSansSemiBold16),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 29,
                                                          top: 19,
                                                          bottom: 21),
                                                      child: Text("lbl_7d".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtWorkSansSemiBold16))
                                                ])),
                                        Padding(
                                            padding: getPadding(
                                                top: 19, right: 41, bottom: 21),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Text("lbl_30d".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtWorkSansSemiBold16),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 31),
                                                      child: Text(
                                                          "lbl_all_time".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtWorkSansSemiBold16))
                                                ]))
                                      ])),
                              Container(
                                  width: double.infinity,
                                  decoration: AppDecoration.fillBluegray901,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                            margin: getMargin(
                                                left: 34, top: 40, right: 34),
                                            decoration:
                                                AppDecoration.outlineGray800
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder20),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 17,
                                                          top: 11,
                                                          bottom: 10),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Text("lbl4".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSpaceMonoRegular16),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            17,
                                                                        top: 2,
                                                                        bottom:
                                                                            3),
                                                                child: Text(
                                                                    "lbl_artist"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtSpaceMonoRegular12Gray601))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 14,
                                                          right: 45,
                                                          bottom: 13),
                                                      child: Text(
                                                          "lbl_volume".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSpaceMonoRegular12Gray601))
                                                ])),
                                        Padding(
                                            padding: getPadding(
                                                left: 34,
                                                top: 20,
                                                right: 34,
                                                bottom: 40),
                                            child: Obx(() => ListView.builder(
                                                physics:
                                                    NeverScrollableScrollPhysics(),
                                                shrinkWrap: true,
                                                itemCount: controller
                                                    .rankingsMobileModelObj
                                                    .value
                                                    .listoneItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  ListoneItemModel model =
                                                      controller
                                                          .rankingsMobileModelObj
                                                          .value
                                                          .listoneItemList[index];
                                                  return ListoneItemWidget(
                                                      model);
                                                })))
                                      ])),
                              Container(
                                  width: double.infinity,
                                  decoration: AppDecoration.fillGray800,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 34, top: 40, right: 34),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgBookmark,
                                                      height: getSize(32.00),
                                                      width: getSize(32.00)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 12,
                                                          top: 8,
                                                          bottom: 3),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgNftmarketplace,
                                                          height:
                                                              getVerticalSize(
                                                                  19.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  199.00)))
                                                ])),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(313.00),
                                                margin: getMargin(
                                                    left: 34,
                                                    top: 24,
                                                    right: 34),
                                                child: Text(
                                                    "msg_nft_marketplace2".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtWorkSansRomanRegular16Bluegray101))),
                                        Padding(
                                            padding: getPadding(
                                                left: 34, top: 25, right: 34),
                                            child: Text(
                                                "msg_join_our_community".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtWorkSansRomanRegular16Bluegray101)),
                                        Padding(
                                            padding: getPadding(
                                                left: 34, top: 15, right: 34),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgCar32x32,
                                                      height: getSize(32.00),
                                                      width: getSize(32.00)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 10),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgPlay,
                                                          height:
                                                              getSize(32.00),
                                                          width:
                                                              getSize(32.00))),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 10),
                                                      child: InkWell(
                                                          onTap: () {
                                                            onTapImgTwitter();
                                                          },
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgTwitter,
                                                              height: getSize(
                                                                  32.00),
                                                              width: getSize(
                                                                  32.00)))),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 10),
                                                      child: InkWell(
                                                          onTap: () {
                                                            onTapImgCamera();
                                                          },
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgCamera,
                                                              height: getSize(
                                                                  32.00),
                                                              width: getSize(
                                                                  32.00))))
                                                ])),
                                        Padding(
                                            padding: getPadding(
                                                left: 34, top: 34, right: 34),
                                            child: Text("lbl_explore".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSpaceMonoBold22)),
                                        Padding(
                                            padding: getPadding(
                                                left: 34, top: 20, right: 34),
                                            child: Text("lbl_marketplace".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtWorkSansRomanRegular16Bluegray101)),
                                        Padding(
                                            padding: getPadding(
                                                left: 34, top: 23, right: 34),
                                            child: Text("lbl_rankings".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtWorkSansRomanRegular16Bluegray101)),
                                        Padding(
                                            padding: getPadding(
                                                left: 34, top: 21, right: 34),
                                            child: Text(
                                                "msg_connect_a_wallet".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtWorkSansRomanRegular16Bluegray101)),
                                        Padding(
                                            padding: getPadding(
                                                left: 34, top: 35, right: 34),
                                            child: Text(
                                                "msg_join_our_weekly".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSpaceMonoBold22)),
                                        Container(
                                            width: getHorizontalSize(282.00),
                                            margin: getMargin(
                                                left: 34, top: 22, right: 34),
                                            child: Text(
                                                "msg_get_exclusive_promotions"
                                                    .tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtWorkSansRomanRegular16Bluegray101)),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width: double.infinity,
                                                margin: getMargin(
                                                    left: 34,
                                                    top: 22,
                                                    right: 34),
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                20.00))),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      CustomTextFormField(
                                                          width: 315,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .typeFormController,
                                                          hintText:
                                                              "msg_enter_your_email"
                                                                  .tr,
                                                          textInputAction:
                                                              TextInputAction
                                                                  .done,
                                                          validator: (value) {
                                                            if (value == null ||
                                                                (!isValidEmail(
                                                                    value,
                                                                    isRequired:
                                                                        true))) {
                                                              return "Please enter valid email";
                                                            }
                                                            return null;
                                                          }),
                                                      CustomButton(
                                                          width: 315,
                                                          text: "lbl_subscribe"
                                                              .tr,
                                                          margin: getMargin(
                                                              top: 16),
                                                          padding: ButtonPadding
                                                              .PaddingAll13,
                                                          prefixWidget: Container(
                                                              margin: getMargin(
                                                                  right: 12),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgMail20x20)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(1.00),
                                                width:
                                                    getHorizontalSize(315.00),
                                                margin: getMargin(
                                                    left: 34,
                                                    top: 30,
                                                    right: 34),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .gray601))),
                                        Padding(
                                            padding: getPadding(
                                                left: 34,
                                                top: 19,
                                                right: 34,
                                                bottom: 5),
                                            child: Text("msg_nft_market_use".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtWorkSansRomanRegular12Bluegray101))
                                      ]))
                            ]))))));
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
