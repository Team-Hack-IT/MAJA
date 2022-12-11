import '../controller/marketplace_controller.dart';
import '../models/listavatarplaceholder_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:maja/core/app_export.dart';

// ignore: must_be_immutable
class ListavatarplaceholderOneItemWidget extends StatelessWidget {
  ListavatarplaceholderOneItemWidget(this.listavatarplaceholderOneItemModelObj);

  ListavatarplaceholderOneItemModel listavatarplaceholderOneItemModelObj;

  var controller = Get.find<MarketplaceController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          top: 10.0,
          bottom: 10.0,
        ),
        decoration: AppDecoration.fillGray800.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder20,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: getVerticalSize(
                67.00,
              ),
              width: getHorizontalSize(
                68.00,
              ),
              margin: getMargin(
                left: 12,
                top: 13,
                bottom: 20,
              ),
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: getPadding(
                        left: 10,
                        top: 10,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            30.00,
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgAvatarplaceholder24x24,
                          height: getSize(
                            60.00,
                          ),
                          width: getSize(
                            60.00,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: getMargin(
                        right: 10,
                        bottom: 10,
                      ),
                      padding: getPadding(
                        left: 10,
                        top: 2,
                        right: 10,
                        bottom: 2,
                      ),
                      decoration: AppDecoration
                          .txtGradientIndigo900DeeppurpleA701
                          .copyWith(
                        borderRadius: BorderRadiusStyle.txtCircleBorder17,
                      ),
                      child: Text(
                        "lbl_1".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSpaceMonoRegular16,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 20,
                top: 24,
                right: 26,
                bottom: 20,
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
                      "lbl_keepitreal".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtWorkSansRomanSemiBold22,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      188.00,
                    ),
                    margin: getMargin(
                      top: 5,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 1,
                            bottom: 3,
                          ),
                          child: Text(
                            "lbl_total_sales".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtWorkSansRomanRegular16Gray601,
                          ),
                        ),
                        Text(
                          "lbl_34_53_eth".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtSpaceMonoRegular16WhiteA700,
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
    );
  }
}
