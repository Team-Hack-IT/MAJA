import '../controller/crypto_exchange_page_controller.dart';
import '../models/listethicon_item_model.dart';
import 'package:flutter/material.dart';
import 'package:maja/core/app_export.dart';

// ignore: must_be_immutable
class ListethiconItemWidget extends StatelessWidget {
  ListethiconItemWidget(this.listethiconItemModelObj);

  ListethiconItemModel listethiconItemModelObj;

  var controller = Get.find<CryptoExchangePageController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 16.0,
        right: 4,
        bottom: 16.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          CommonImageView(
            svgPath: ImageConstant.imgEthicon,
            height: getVerticalSize(
              45.00,
            ),
            width: getHorizontalSize(
              48.00,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
              top: 3,
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
                    "lbl_ethereum".tr,
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
                    "lbl_eth".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular14,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 23,
              top: 6,
              bottom: 6,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  1.00,
                ),
              ),
              child: CommonImageView(
                svgPath: ImageConstant.imgGrapheth,
                height: getVerticalSize(
                  32.00,
                ),
                width: getHorizontalSize(
                  65.00,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 35,
              top: 1,
              bottom: 3,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      right: 1,
                    ),
                    child: Text(
                      "lbl_503_12".tr,
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
                    "lbl_400_xrp".tr,
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
    );
  }
}
