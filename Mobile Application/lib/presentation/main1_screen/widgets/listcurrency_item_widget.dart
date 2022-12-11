import '../controller/main1_controller.dart';
import '../models/listcurrency_item_model.dart';
import 'package:flutter/material.dart';
import 'package:maja/core/app_export.dart';
import 'package:maja/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListcurrencyItemWidget extends StatelessWidget {
  ListcurrencyItemWidget(this.listcurrencyItemModelObj);

  ListcurrencyItemModel listcurrencyItemModelObj;

  var controller = Get.find<Main1Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          top: 17.0000135,
          bottom: 17.0000135,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              16.00,
            ),
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            CustomIconButton(
              height: 40,
              width: 40,
              margin: getMargin(
                top: 1,
              ),
              variant: IconButtonVariant.FillWhiteA700,
              shape: IconButtonShape.CircleBorder20,
              padding: IconButtonPadding.PaddingAll5,
              child: CommonImageView(
                imagePath: ImageConstant.imgCurrency,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 8,
                bottom: 1,
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
                      "lbl_solana".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold14.copyWith(
                        height: 1.21,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      84.00,
                    ),
                    margin: getMargin(
                      top: 7,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          "lbl_104_82".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular12.copyWith(
                            height: 1.25,
                          ),
                        ),
                        Text(
                          "lbl_5_65".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium12.copyWith(
                            height: 1.25,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 23,
                top: 4,
                bottom: 3,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    7.00,
                  ),
                ),
                child: CommonImageView(
                  svgPath: ImageConstant.imgVector174,
                  height: getVerticalSize(
                    32.00,
                  ),
                  width: getHorizontalSize(
                    54.00,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 43,
                top: 1,
                bottom: 1,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "lbl_4654_52_sol".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold14.copyWith(
                        height: 1.21,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 10,
                      top: 7,
                    ),
                    child: Text(
                      "lbl_10_234_23".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterRegular12.copyWith(
                        height: 1.25,
                      ),
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
