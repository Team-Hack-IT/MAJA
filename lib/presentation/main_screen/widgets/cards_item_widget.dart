import '../controller/main_controller.dart';
import '../models/cards_item_model.dart';
import 'package:flutter/material.dart';
import 'package:maja/core/app_export.dart';

// ignore: must_be_immutable
class CardsItemWidget extends StatelessWidget {
  CardsItemWidget(this.cardsItemModelObj);

  CardsItemModel cardsItemModelObj;

  var controller = Get.find<MainController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 16,
          ),
          decoration: AppDecoration.fillGray100.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder16,
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
                    left: 16,
                    top: 16,
                    right: 16,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            24.00,
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgImage8,
                          height: getSize(
                            48.00,
                          ),
                          width: getSize(
                            48.00,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 13,
                          bottom: 14,
                        ),
                        child: Text(
                          "lbl_2_50_sol".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtManropeSemiBold14.copyWith(
                            letterSpacing: 0.10,
                            height: 1.43,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 21,
                  right: 16,
                ),
                child: Text(
                  "lbl_solana".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtManropeSemiBold16.copyWith(
                    letterSpacing: 0.50,
                    height: 1.38,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 4,
                  right: 16,
                  bottom: 14,
                ),
                child: Text(
                  "lbl_273".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtManropeSemiBold12.copyWith(
                    letterSpacing: 0.50,
                    height: 1.42,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
