import '../marketplace_screen/widgets/listavatarplaceholder_one_item_widget.dart';
import '../marketplace_screen/widgets/listnftname_item_widget.dart';
import 'controller/marketplace_controller.dart';
import 'models/listavatarplaceholder_one_item_model.dart';
import 'models/listnftname_item_model.dart';
import 'package:flutter/material.dart';
import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/get15_refferal_page_one_page/get15_refferal_page_one_page.dart';
import 'package:maja/presentation/qr_code_scanner_one_page/qr_code_scanner_one_page.dart';
import 'package:maja/widgets/custom_bottom_bar.dart';
import 'package:maja/widgets/custom_button.dart';

class MarketplaceScreen extends GetWidget<MarketplaceController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SingleChildScrollView(
                child: Padding(
                    padding: getPadding(bottom: 1),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              width: double.infinity,
                              decoration:
                                  AppDecoration.gradientIndigo900DeeppurpleA701,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 34, top: 45, right: 34),
                                        child: Text(
                                            "msg_trending_collection".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtWorkSansRomanSemiBold28)),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: getHorizontalSize(304.00),
                                            margin: getMargin(
                                                left: 34, top: 14, right: 34),
                                            child: Text(
                                                "msg_checkout_our_weekly".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtWorkSansRomanRegular16))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: double.infinity,
                                            margin: getMargin(
                                                left: 34,
                                                top: 45,
                                                right: 34,
                                                bottom: 46),
                                            decoration: AppDecoration
                                                .gradientIndigo900DeeppurpleA701
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder20),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  20.00)),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgImageplaceholder295x315,
                                                          height:
                                                              getSize(315.00),
                                                          width:
                                                              getSize(315.00),
                                                          fit: BoxFit.cover)),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 15),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            20.00)),
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgSecondaryphoto,
                                                                    height:
                                                                        getSize(
                                                                            95.00),
                                                                    width: getSize(
                                                                        95.00),
                                                                    fit: BoxFit
                                                                        .cover)),
                                                            ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            20.00)),
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgImageplaceholder2,
                                                                    height:
                                                                        getSize(
                                                                            95.00),
                                                                    width: getSize(
                                                                        95.00),
                                                                    fit: BoxFit
                                                                        .cover)),
                                                            CustomButton(
                                                                width: 95,
                                                                text: "lbl_1025"
                                                                    .tr,
                                                                padding:
                                                                    ButtonPadding
                                                                        .PaddingAll30,
                                                                fontStyle:
                                                                    ButtonFontStyle
                                                                        .SpaceMonoBold16)
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 17, right: 10),
                                                      child: Text(
                                                          "lbl_dsgn_animals".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtWorkSansRomanSemiBold22)),
                                                  Container(
                                                      margin: getMargin(
                                                          top: 12, right: 10),
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      12.00))),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            12.00)),
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgAvatarplaceholder4,
                                                                    height:
                                                                        getSize(
                                                                            24.00),
                                                                    width: getSize(
                                                                        24.00),
                                                                    fit: BoxFit
                                                                        .cover)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            12,
                                                                        top: 1,
                                                                        bottom:
                                                                            3),
                                                                child: Text(
                                                                    "lbl_mrfox2"
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
                                                ])))
                                  ])),
                          Container(
                              width: double.infinity,
                              margin: getMargin(top: 4),
                              decoration:
                                  AppDecoration.gradientIndigo900DeeppurpleA701,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 34, top: 46, right: 34),
                                        child: Text("lbl_top_creators".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtWorkSansRomanSemiBold28)),
                                    Container(
                                        width: getHorizontalSize(285.00),
                                        margin: getMargin(
                                            left: 34, top: 14, right: 34),
                                        child: Text("msg_checkout_top_rated".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtWorkSansRomanRegular16)),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 34, top: 42, right: 34),
                                            child: Obx(() => ListView.builder(
                                                physics:
                                                    NeverScrollableScrollPhysics(),
                                                shrinkWrap: true,
                                                itemCount: controller
                                                    .marketplaceModelObj
                                                    .value
                                                    .listavatarplaceholderOneItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  ListavatarplaceholderOneItemModel
                                                      model = controller
                                                              .marketplaceModelObj
                                                              .value
                                                              .listavatarplaceholderOneItemList[
                                                          index];
                                                  return ListavatarplaceholderOneItemWidget(
                                                      model);
                                                })))),
                                    CustomButton(
                                        width: 315,
                                        text: "lbl_view_rankings".tr,
                                        margin: getMargin(
                                            left: 34,
                                            top: 40,
                                            right: 34,
                                            bottom: 40),
                                        variant:
                                            ButtonVariant.OutlineDeeppurpleA202,
                                        prefixWidget: Container(
                                            margin: getMargin(right: 12),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgVideocamera)),
                                        alignment: Alignment.center)
                                  ])),
                          Container(
                              width: double.infinity,
                              margin: getMargin(top: 9),
                              decoration:
                                  AppDecoration.gradientIndigo900DeeppurpleA701,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 34, top: 45, right: 34),
                                        child: Text("msg_browse_categories".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtWorkSansRomanSemiBold28)),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(887.00),
                                            width: getHorizontalSize(315.00),
                                            margin: getMargin(
                                                left: 34,
                                                top: 47,
                                                right: 34,
                                                bottom: 70),
                                            decoration:
                                                AppDecoration.outlineBlack9003f,
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  887.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  315.00),
                                                          margin: getMargin(
                                                              right: 1),
                                                          decoration:
                                                              BoxDecoration())),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              bottom: 10),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: EdgeInsets
                                                                        .all(0),
                                                                    color: ColorConstant
                                                                        .gray800,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.roundedBorder20),
                                                                    child: Container(
                                                                        height: getVerticalSize(182.00),
                                                                        width: getHorizontalSize(148.00),
                                                                        decoration: AppDecoration.fillGray800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20),
                                                                        child: Stack(alignment: Alignment.topLeft, children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(
                                                                                  height: getVerticalSize(182.00),
                                                                                  width: getHorizontalSize(147.00),
                                                                                  margin: getMargin(right: 1),
                                                                                  child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                    Align(alignment: Alignment.bottomLeft, child: Container(height: getVerticalSize(209.00), width: getHorizontalSize(147.00), decoration: BoxDecoration(color: ColorConstant.gray800, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))))),
                                                                                    Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20), child: Text("lbl_art".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtWorkSansRomanSemiBold16)))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Container(
                                                                                  height: getVerticalSize(142.00),
                                                                                  width: getHorizontalSize(148.00),
                                                                                  margin: getMargin(bottom: 10),
                                                                                  child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(20.00)), topRight: Radius.circular(getHorizontalSize(20.00))), child: CommonImageView(imagePath: ImageConstant.imgImageplaceholder142x148, height: getVerticalSize(142.00), width: getHorizontalSize(148.00), fit: BoxFit.cover))),
                                                                                    Align(
                                                                                        alignment: Alignment.centerLeft,
                                                                                        child: Card(
                                                                                            clipBehavior: Clip.antiAlias,
                                                                                            elevation: 0,
                                                                                            margin: EdgeInsets.all(0),
                                                                                            color: ColorConstant.whiteA70019,
                                                                                            shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.customBorderTL20),
                                                                                            child: Container(
                                                                                                height: getVerticalSize(142.00),
                                                                                                width: getHorizontalSize(148.00),
                                                                                                decoration: AppDecoration.fillWhiteA70019.copyWith(borderRadius: BorderRadiusStyle.customBorderTL20),
                                                                                                child: Stack(children: [
                                                                                                  Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 34, top: 31, right: 34, bottom: 31), child: CommonImageView(svgPath: ImageConstant.imgLink, height: getSize(80.00), width: getSize(80.00))))
                                                                                                ]))))
                                                                                  ])))
                                                                        ]))),
                                                                Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: getMargin(
                                                                        left:
                                                                            19,
                                                                        bottom:
                                                                            1),
                                                                    color: ColorConstant
                                                                        .gray800,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.roundedBorder20),
                                                                    child: Container(
                                                                        height: getVerticalSize(181.00),
                                                                        width: getHorizontalSize(148.00),
                                                                        decoration: AppDecoration.fillGray800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20),
                                                                        child: Stack(alignment: Alignment.topLeft, children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(
                                                                                  height: getVerticalSize(181.00),
                                                                                  width: getHorizontalSize(147.00),
                                                                                  margin: getMargin(right: 1),
                                                                                  child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                    Align(alignment: Alignment.bottomLeft, child: Container(height: getVerticalSize(209.00), width: getHorizontalSize(147.00), decoration: BoxDecoration(color: ColorConstant.gray800, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))))),
                                                                                    Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20), child: Text("lbl_collectibles".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtWorkSansRomanSemiBold16)))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Container(
                                                                                  height: getVerticalSize(142.00),
                                                                                  width: getHorizontalSize(148.00),
                                                                                  margin: getMargin(bottom: 10),
                                                                                  child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(20.00)), topRight: Radius.circular(getHorizontalSize(20.00))), child: CommonImageView(imagePath: ImageConstant.imgImageplaceholder5, height: getVerticalSize(142.00), width: getHorizontalSize(148.00), fit: BoxFit.cover))),
                                                                                    Align(
                                                                                        alignment: Alignment.centerLeft,
                                                                                        child: Card(
                                                                                            clipBehavior: Clip.antiAlias,
                                                                                            elevation: 0,
                                                                                            margin: EdgeInsets.all(0),
                                                                                            color: ColorConstant.whiteA70019,
                                                                                            shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.customBorderTL20),
                                                                                            child: Container(
                                                                                                height: getVerticalSize(142.00),
                                                                                                width: getHorizontalSize(148.00),
                                                                                                decoration: AppDecoration.fillWhiteA70019.copyWith(borderRadius: BorderRadiusStyle.customBorderTL20),
                                                                                                child: Stack(children: [
                                                                                                  Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 34, top: 31, right: 34, bottom: 31), child: CommonImageView(svgPath: ImageConstant.imgMobile, height: getSize(80.00), width: getSize(80.00))))
                                                                                                ]))))
                                                                                  ])))
                                                                        ])))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 229,
                                                              bottom: 229),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: EdgeInsets
                                                                        .all(0),
                                                                    color: ColorConstant
                                                                        .gray800,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.roundedBorder20),
                                                                    child: Container(
                                                                        height: getVerticalSize(200.00),
                                                                        width: getHorizontalSize(148.00),
                                                                        decoration: AppDecoration.fillGray800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20),
                                                                        child: Stack(alignment: Alignment.topLeft, children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(
                                                                                  height: getVerticalSize(200.00),
                                                                                  width: getHorizontalSize(147.00),
                                                                                  margin: getMargin(right: 1),
                                                                                  child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                    Align(alignment: Alignment.bottomLeft, child: Container(height: getVerticalSize(209.00), width: getHorizontalSize(147.00), decoration: BoxDecoration(color: ColorConstant.gray800, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))))),
                                                                                    Align(alignment: Alignment.bottomLeft, child: Container(width: getHorizontalSize(100.00), margin: getMargin(left: 20, top: 10, right: 20), child: Text("msg_other_digital_assets".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtWorkSansRomanSemiBold16)))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Container(
                                                                                  height: getVerticalSize(142.00),
                                                                                  width: getHorizontalSize(148.00),
                                                                                  margin: getMargin(bottom: 10),
                                                                                  child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(20.00)), topRight: Radius.circular(getHorizontalSize(20.00))), child: CommonImageView(imagePath: ImageConstant.imgImageplaceholder6, height: getVerticalSize(142.00), width: getHorizontalSize(148.00), fit: BoxFit.cover))),
                                                                                    Align(
                                                                                        alignment: Alignment.centerLeft,
                                                                                        child: Card(
                                                                                            clipBehavior: Clip.antiAlias,
                                                                                            elevation: 0,
                                                                                            margin: EdgeInsets.all(0),
                                                                                            color: ColorConstant.whiteA70019,
                                                                                            shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.customBorderTL20),
                                                                                            child: Container(
                                                                                                height: getVerticalSize(142.00),
                                                                                                width: getHorizontalSize(148.00),
                                                                                                decoration: AppDecoration.fillWhiteA70019.copyWith(borderRadius: BorderRadiusStyle.customBorderTL20),
                                                                                                child: Stack(children: [
                                                                                                  Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 34, top: 31, right: 34, bottom: 31), child: CommonImageView(svgPath: ImageConstant.imgMusic, height: getSize(80.00), width: getSize(80.00))))
                                                                                                ]))))
                                                                                  ])))
                                                                        ]))),
                                                                Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: getMargin(
                                                                        left:
                                                                            19,
                                                                        bottom:
                                                                            16),
                                                                    color: ColorConstant
                                                                        .gray800,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.roundedBorder20),
                                                                    child: Container(
                                                                        height: getVerticalSize(183.00),
                                                                        width: getHorizontalSize(148.00),
                                                                        decoration: AppDecoration.fillGray800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20),
                                                                        child: Stack(alignment: Alignment.topLeft, children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(
                                                                                  height: getVerticalSize(183.00),
                                                                                  width: getHorizontalSize(147.00),
                                                                                  margin: getMargin(right: 1),
                                                                                  child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                    Align(alignment: Alignment.bottomLeft, child: Container(height: getVerticalSize(209.00), width: getHorizontalSize(147.00), decoration: BoxDecoration(color: ColorConstant.gray800, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))))),
                                                                                    Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20), child: Text("lbl_photography".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtWorkSansRomanSemiBold16)))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Container(
                                                                                  height: getVerticalSize(142.00),
                                                                                  width: getHorizontalSize(148.00),
                                                                                  margin: getMargin(bottom: 10),
                                                                                  child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(20.00)), topRight: Radius.circular(getHorizontalSize(20.00))), child: CommonImageView(imagePath: ImageConstant.imgImageplaceholder7, height: getVerticalSize(142.00), width: getHorizontalSize(148.00), fit: BoxFit.cover))),
                                                                                    Align(
                                                                                        alignment: Alignment.centerLeft,
                                                                                        child: Card(
                                                                                            clipBehavior: Clip.antiAlias,
                                                                                            elevation: 0,
                                                                                            margin: EdgeInsets.all(0),
                                                                                            color: ColorConstant.whiteA70019,
                                                                                            shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.customBorderTL20),
                                                                                            child: Container(
                                                                                                height: getVerticalSize(142.00),
                                                                                                width: getHorizontalSize(148.00),
                                                                                                decoration: AppDecoration.fillWhiteA70019.copyWith(borderRadius: BorderRadiusStyle.customBorderTL20),
                                                                                                child: Stack(children: [
                                                                                                  Align(
                                                                                                      alignment: Alignment.center,
                                                                                                      child: Padding(
                                                                                                          padding: getPadding(left: 34, top: 31, right: 34, bottom: 31),
                                                                                                          child: InkWell(
                                                                                                              onTap: () {
                                                                                                                onTapImgCamera();
                                                                                                              },
                                                                                                              child: CommonImageView(svgPath: ImageConstant.imgCamera80x80, height: getSize(80.00), width: getSize(80.00)))))
                                                                                                ]))))
                                                                                  ])))
                                                                        ])))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 229,
                                                              bottom: 229),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: EdgeInsets
                                                                        .all(0),
                                                                    color: ColorConstant
                                                                        .gray800,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.roundedBorder20),
                                                                    child: Container(
                                                                        height: getVerticalSize(200.00),
                                                                        width: getHorizontalSize(148.00),
                                                                        decoration: AppDecoration.fillGray800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20),
                                                                        child: Stack(alignment: Alignment.topLeft, children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(
                                                                                  height: getVerticalSize(200.00),
                                                                                  width: getHorizontalSize(147.00),
                                                                                  margin: getMargin(right: 1),
                                                                                  child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                    Align(alignment: Alignment.bottomLeft, child: Container(height: getVerticalSize(209.00), width: getHorizontalSize(147.00), decoration: BoxDecoration(color: ColorConstant.gray800, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))))),
                                                                                    Align(alignment: Alignment.bottomLeft, child: Container(width: getHorizontalSize(100.00), margin: getMargin(left: 20, top: 10, right: 20), child: Text("msg_other_digital_assets".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtWorkSansRomanSemiBold16)))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Container(
                                                                                  height: getVerticalSize(142.00),
                                                                                  width: getHorizontalSize(148.00),
                                                                                  margin: getMargin(bottom: 10),
                                                                                  child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(20.00)), topRight: Radius.circular(getHorizontalSize(20.00))), child: CommonImageView(imagePath: ImageConstant.imgImageplaceholder1, height: getVerticalSize(142.00), width: getHorizontalSize(148.00), fit: BoxFit.cover))),
                                                                                    Align(
                                                                                        alignment: Alignment.centerLeft,
                                                                                        child: Card(
                                                                                            clipBehavior: Clip.antiAlias,
                                                                                            elevation: 0,
                                                                                            margin: EdgeInsets.all(0),
                                                                                            color: ColorConstant.whiteA70019,
                                                                                            shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.customBorderTL20),
                                                                                            child: Container(
                                                                                                height: getVerticalSize(142.00),
                                                                                                width: getHorizontalSize(148.00),
                                                                                                decoration: AppDecoration.fillWhiteA70019.copyWith(borderRadius: BorderRadiusStyle.customBorderTL20),
                                                                                                child: Stack(children: [
                                                                                                  Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 34, top: 31, right: 34, bottom: 31), child: CommonImageView(svgPath: ImageConstant.imgVideocamera80x80, height: getSize(80.00), width: getSize(80.00))))
                                                                                                ]))))
                                                                                  ])))
                                                                        ]))),
                                                                Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: getMargin(
                                                                        left:
                                                                            19,
                                                                        bottom:
                                                                            16),
                                                                    color: ColorConstant
                                                                        .gray800,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.roundedBorder20),
                                                                    child: Container(
                                                                        height: getVerticalSize(183.00),
                                                                        width: getHorizontalSize(148.00),
                                                                        decoration: AppDecoration.fillGray800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20),
                                                                        child: Stack(alignment: Alignment.topLeft, children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(
                                                                                  height: getVerticalSize(183.00),
                                                                                  width: getHorizontalSize(147.00),
                                                                                  margin: getMargin(right: 1),
                                                                                  child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                    Align(alignment: Alignment.bottomLeft, child: Container(height: getVerticalSize(209.00), width: getHorizontalSize(147.00), decoration: BoxDecoration(color: ColorConstant.gray800, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))))),
                                                                                    Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20), child: Text("lbl_utility".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtWorkSansRomanSemiBold16)))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Container(
                                                                                  height: getVerticalSize(142.00),
                                                                                  width: getHorizontalSize(148.00),
                                                                                  margin: getMargin(bottom: 10),
                                                                                  child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(20.00)), topRight: Radius.circular(getHorizontalSize(20.00))), child: CommonImageView(imagePath: ImageConstant.imgImageplaceholder8, height: getVerticalSize(142.00), width: getHorizontalSize(148.00), fit: BoxFit.cover))),
                                                                                    Align(
                                                                                        alignment: Alignment.centerLeft,
                                                                                        child: Card(
                                                                                            clipBehavior: Clip.antiAlias,
                                                                                            elevation: 0,
                                                                                            margin: EdgeInsets.all(0),
                                                                                            color: ColorConstant.whiteA70019,
                                                                                            shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.customBorderTL20),
                                                                                            child: Container(
                                                                                                height: getVerticalSize(142.00),
                                                                                                width: getHorizontalSize(148.00),
                                                                                                decoration: AppDecoration.fillWhiteA70019.copyWith(borderRadius: BorderRadiusStyle.customBorderTL20),
                                                                                                child: Stack(children: [
                                                                                                  Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 34, top: 31, right: 34, bottom: 31), child: CommonImageView(svgPath: ImageConstant.imgEdit, height: getSize(80.00), width: getSize(80.00))))
                                                                                                ]))))
                                                                                  ])))
                                                                        ])))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            16),
                                                                    color: ColorConstant
                                                                        .gray800,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.roundedBorder20),
                                                                    child: Container(
                                                                        height: getVerticalSize(183.00),
                                                                        width: getHorizontalSize(148.00),
                                                                        decoration: AppDecoration.fillGray800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20),
                                                                        child: Stack(alignment: Alignment.topLeft, children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(
                                                                                  height: getVerticalSize(183.00),
                                                                                  width: getHorizontalSize(147.00),
                                                                                  margin: getMargin(right: 1),
                                                                                  child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                    Align(alignment: Alignment.bottomLeft, child: Container(height: getVerticalSize(231.00), width: getHorizontalSize(147.00), decoration: BoxDecoration(color: ColorConstant.gray800, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))))),
                                                                                    Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20), child: Text("lbl_sport".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtWorkSansRomanSemiBold16)))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Container(
                                                                                  height: getVerticalSize(142.00),
                                                                                  width: getHorizontalSize(148.00),
                                                                                  margin: getMargin(bottom: 10),
                                                                                  child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(20.00)), topRight: Radius.circular(getHorizontalSize(20.00))), child: CommonImageView(imagePath: ImageConstant.imgImageplaceholder9, height: getVerticalSize(142.00), width: getHorizontalSize(148.00), fit: BoxFit.cover))),
                                                                                    Align(
                                                                                        alignment: Alignment.centerLeft,
                                                                                        child: Card(
                                                                                            clipBehavior: Clip.antiAlias,
                                                                                            elevation: 0,
                                                                                            margin: EdgeInsets.all(0),
                                                                                            color: ColorConstant.whiteA70019,
                                                                                            shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.customBorderTL20),
                                                                                            child: Container(
                                                                                                height: getVerticalSize(142.00),
                                                                                                width: getHorizontalSize(148.00),
                                                                                                decoration: AppDecoration.fillWhiteA70019.copyWith(borderRadius: BorderRadiusStyle.customBorderTL20),
                                                                                                child: Stack(children: [
                                                                                                  Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 34, top: 31, right: 34, bottom: 31), child: CommonImageView(svgPath: ImageConstant.imgGlobe80x80, height: getSize(80.00), width: getSize(80.00))))
                                                                                                ]))))
                                                                                  ])))
                                                                        ]))),
                                                                Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: getMargin(
                                                                        left:
                                                                            19),
                                                                    color: ColorConstant
                                                                        .gray800,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.roundedBorder20),
                                                                    child: Container(
                                                                        height: getVerticalSize(200.00),
                                                                        width: getHorizontalSize(148.00),
                                                                        decoration: AppDecoration.fillGray800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20),
                                                                        child: Stack(alignment: Alignment.topLeft, children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(
                                                                                  height: getVerticalSize(200.00),
                                                                                  width: getHorizontalSize(147.00),
                                                                                  margin: getMargin(right: 1),
                                                                                  child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                    Align(alignment: Alignment.bottomLeft, child: Container(height: getVerticalSize(231.00), width: getHorizontalSize(147.00), decoration: BoxDecoration(color: ColorConstant.gray800, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))))),
                                                                                    Align(alignment: Alignment.bottomLeft, child: Container(width: getHorizontalSize(55.00), margin: getMargin(left: 20, top: 10, right: 20), child: Text("lbl_virtual_worlds".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtWorkSansRomanSemiBold16)))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Container(
                                                                                  height: getVerticalSize(142.00),
                                                                                  width: getHorizontalSize(148.00),
                                                                                  margin: getMargin(bottom: 10),
                                                                                  child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(20.00)), topRight: Radius.circular(getHorizontalSize(20.00))), child: CommonImageView(imagePath: ImageConstant.imgImageplaceholder10, height: getVerticalSize(142.00), width: getHorizontalSize(148.00), fit: BoxFit.cover))),
                                                                                    Align(
                                                                                        alignment: Alignment.centerLeft,
                                                                                        child: Card(
                                                                                            clipBehavior: Clip.antiAlias,
                                                                                            elevation: 0,
                                                                                            margin: EdgeInsets.all(0),
                                                                                            color: ColorConstant.whiteA70019,
                                                                                            shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.customBorderTL20),
                                                                                            child: Container(
                                                                                                height: getVerticalSize(142.00),
                                                                                                width: getHorizontalSize(148.00),
                                                                                                decoration: AppDecoration.fillWhiteA70019.copyWith(borderRadius: BorderRadiusStyle.customBorderTL20),
                                                                                                child: Stack(children: [
                                                                                                  Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 34, top: 31, right: 34, bottom: 31), child: CommonImageView(svgPath: ImageConstant.imgEye, height: getSize(80.00), width: getSize(80.00))))
                                                                                                ]))))
                                                                                  ])))
                                                                        ])))
                                                              ])))
                                                ])))
                                  ])),
                          Container(
                              width: double.infinity,
                              margin: getMargin(top: 12),
                              decoration: AppDecoration.outlineBlack9003f3,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 34, top: 42, right: 34),
                                        child: Text("msg_discover_more_nfts".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtWorkSansRomanSemiBold28)),
                                    Padding(
                                        padding: getPadding(
                                            left: 34, top: 15, right: 34),
                                        child: Text(
                                            "msg_explore_new_trending".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtWorkSansRomanRegular16)),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 34, top: 40, right: 34),
                                            child: Obx(() => ListView.builder(
                                                physics:
                                                    NeverScrollableScrollPhysics(),
                                                shrinkWrap: true,
                                                itemCount: controller
                                                    .marketplaceModelObj
                                                    .value
                                                    .listnftnameItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  ListnftnameItemModel model =
                                                      controller
                                                              .marketplaceModelObj
                                                              .value
                                                              .listnftnameItemList[
                                                          index];
                                                  return ListnftnameItemWidget(
                                                      model);
                                                })))),
                                    CustomButton(
                                        width: 315,
                                        text: "lbl_see_all".tr,
                                        margin: getMargin(
                                            left: 34,
                                            top: 40,
                                            right: 34,
                                            bottom: 60),
                                        variant:
                                            ButtonVariant.OutlineDeeppurpleA202,
                                        alignment: Alignment.center)
                                  ])),
                          Container(
                              width: double.infinity,
                              margin: getMargin(top: 7),
                              decoration: AppDecoration.column36,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: double.infinity,
                                            margin: getMargin(bottom: 5),
                                            decoration: AppDecoration
                                                .gradientDeeppurpleA20000DeeppurpleA202,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Container(
                                                      margin: getMargin(
                                                          left: 34,
                                                          top: 120,
                                                          right: 34),
                                                      decoration: AppDecoration
                                                          .fillGray800
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder20),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Padding(
                                                                padding: getPadding(
                                                                    left: 20,
                                                                    top: 10,
                                                                    bottom: 10),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            12.00)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgAvatarplaceholder2,
                                                                        height: getSize(
                                                                            24.00),
                                                                        width: getSize(
                                                                            24.00),
                                                                        fit: BoxFit
                                                                            .cover))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            12,
                                                                        top: 11,
                                                                        bottom:
                                                                            13),
                                                                child: Text(
                                                                    "lbl_shroomie"
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
                                                      padding: getPadding(
                                                          left: 34,
                                                          top: 38,
                                                          right: 34),
                                                      child: Text(
                                                          "lbl_magic_mashrooms"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtWorkSansRomanSemiBold38)),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          width:
                                                              double.infinity,
                                                          margin: getMargin(
                                                              left: 34,
                                                              top: 39,
                                                              right: 34),
                                                          decoration: AppDecoration
                                                              .fillGray8007f
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder20),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            30,
                                                                        top: 27,
                                                                        right:
                                                                            30),
                                                                    child: Text(
                                                                        "msg_auction_ends_in"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtSpaceMonoRegular12)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 30, top: 2, right: 30, bottom: 24),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                          Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Text("lbl_59".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSpaceMonoBold38),
                                                                                Padding(padding: getPadding(right: 10, bottom: 1), child: Text("lbl_hours".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSpaceMonoRegular12))
                                                                              ]),
                                                                          Padding(
                                                                              padding: getPadding(left: 26, top: 6, bottom: 22),
                                                                              child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSpaceMonoBold28)),
                                                                          Padding(
                                                                              padding: getPadding(left: 14, bottom: 1),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Padding(padding: getPadding(right: 4), child: Text("lbl_59".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSpaceMonoBold38)),
                                                                                Padding(padding: getPadding(bottom: 1), child: Text("lbl_minutes".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSpaceMonoRegular12))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(left: 22, top: 6, bottom: 22),
                                                                              child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSpaceMonoBold28)),
                                                                          Padding(
                                                                              padding: getPadding(left: 14, bottom: 1),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Padding(padding: getPadding(right: 4), child: Text("lbl_59".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSpaceMonoBold38)),
                                                                                Padding(padding: getPadding(bottom: 1), child: Text("lbl_seconds".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSpaceMonoRegular12))
                                                                              ]))
                                                                        ])))
                                                              ]))),
                                                  CustomButton(
                                                      width: 315,
                                                      text: "lbl_see_nft".tr,
                                                      margin: getMargin(
                                                          left: 34,
                                                          top: 30,
                                                          right: 34,
                                                          bottom: 5),
                                                      variant: ButtonVariant
                                                          .FillWhiteA700,
                                                      fontStyle: ButtonFontStyle
                                                          .WorkSansRomanSemiBold16Bluegray901,
                                                      alignment:
                                                          Alignment.center)
                                                ])))
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
