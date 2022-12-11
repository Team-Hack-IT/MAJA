import '../marketplace_mobile_screen/widgets/nftcardsrow3_item_widget.dart';
import 'controller/marketplace_mobile_controller.dart';
import 'models/nftcardsrow3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/get15_refferal_page_one_page/get15_refferal_page_one_page.dart';
import 'package:maja/presentation/qr_code_scanner_one_page/qr_code_scanner_one_page.dart';
import 'package:maja/widgets/custom_bottom_bar.dart';
import 'package:maja/widgets/custom_button.dart';
import 'package:maja/widgets/custom_search_view.dart';

class MarketplaceMobileScreen extends GetWidget<MarketplaceMobileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: getPadding(
              right: 8,
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
                Container(
                  width: double.infinity,
                  decoration: AppDecoration.fillBluegray901,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 30,
                          top: 45,
                          right: 30,
                        ),
                        child: Text(
                          "msg_browse_marketplace".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtWorkSansRomanSemiBold28,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: getHorizontalSize(
                            312.00,
                          ),
                          margin: getMargin(
                            left: 30,
                            top: 14,
                            right: 30,
                          ),
                          child: Text(
                            "msg_browse_through_more".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtWorkSansRomanRegular16,
                          ),
                        ),
                      ),
                      CustomSearchView(
                        width: 315,
                        focusNode: FocusNode(),
                        controller: controller.tableHeaderController,
                        hintText: "msg_search_your_favourite".tr,
                        margin: getMargin(
                          left: 30,
                          top: 32,
                          right: 30,
                          bottom: 40,
                        ),
                        alignment: Alignment.center,
                        suffix: Padding(
                          padding: EdgeInsets.only(
                            right: getHorizontalSize(
                              15.00,
                            ),
                          ),
                          child: IconButton(
                            onPressed: () {
                              controller.tableHeaderController.clear;
                            },
                            icon: Icon(
                              Icons.clear,
                              color: Colors.grey.shade600,
                            ),
                          ),
                        ),
                        suffixConstraints: BoxConstraints(
                          minWidth: getHorizontalSize(
                            24.00,
                          ),
                          minHeight: getVerticalSize(
                            24.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: AppDecoration.fillBluegray901,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      CustomButton(
                        width: 157,
                        text: "lbl_nfts".tr,
                        margin: getMargin(
                          left: 30,
                        ),
                        variant: ButtonVariant.OutlineGray601,
                        shape: ButtonShape.Square,
                        fontStyle: ButtonFontStyle.WorkSansSemiBold16,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 34,
                          top: 19,
                          bottom: 21,
                        ),
                        child: Text(
                          "lbl_collections".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtWorkSansSemiBold16,
                        ),
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
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: getMargin(
                          left: 30,
                          top: 40,
                          right: 30,
                          bottom: 40,
                        ),
                        decoration: AppDecoration.outlineBlack9003f,
                        child: Obx(
                          () => ListView.builder(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            itemCount: controller.marketplaceMobileModelObj
                                .value.nftcardsrow3ItemList.length,
                            itemBuilder: (context, index) {
                              Nftcardsrow3ItemModel model = controller
                                  .marketplaceMobileModelObj
                                  .value
                                  .nftcardsrow3ItemList[index];
                              return Nftcardsrow3ItemWidget(
                                model,
                              );
                            },
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
