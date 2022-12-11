import '../controller/coin_view_page_controller.dart';
import '../models/coin_view_page_item_model.dart';
import 'package:flutter/material.dart';
import 'package:maja/core/app_export.dart';

// ignore: must_be_immutable
class CoinViewPageItemWidget extends StatelessWidget {
  CoinViewPageItemWidget(this.coinViewPageItemModelObj);

  CoinViewPageItemModel coinViewPageItemModelObj;

  var controller = Get.find<CoinViewPageController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 0.30999755,
          bottom: 0.30999755,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                top: 1,
              ),
              child: Text(
                "lbl_mon".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular9Indigo100.copyWith(
                  height: 1.56,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 19,
                top: 1,
                bottom: 1,
              ),
              child: Text(
                "lbl_tue".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular9Indigo100.copyWith(
                  height: 1.56,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 18,
                top: 1,
                bottom: 1,
              ),
              child: Text(
                "lbl_wed".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular9Indigo100.copyWith(
                  height: 1.56,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 18,
                top: 1,
                bottom: 1,
              ),
              child: Text(
                "lbl_thu".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular9Indigo100.copyWith(
                  height: 1.56,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 22,
                bottom: 1,
              ),
              child: Text(
                "lbl_fri".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular9Indigo100.copyWith(
                  height: 1.56,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 25,
                top: 1,
                bottom: 1,
              ),
              child: Text(
                "lbl_sat".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular9Indigo100.copyWith(
                  height: 1.56,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 21,
                top: 1,
                bottom: 1,
              ),
              child: Text(
                "lbl_sun".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular9Indigo100.copyWith(
                  height: 1.56,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 18,
                top: 1,
              ),
              child: Text(
                "lbl_mon".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular9Indigo100.copyWith(
                  height: 1.56,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
