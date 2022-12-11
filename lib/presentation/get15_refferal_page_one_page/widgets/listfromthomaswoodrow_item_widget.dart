import '../controller/get15_refferal_page_one_controller.dart';
import '../models/listfromthomaswoodrow_item_model.dart';
import 'package:flutter/material.dart';
import 'package:maja/core/app_export.dart';

// ignore: must_be_immutable
class ListfromthomaswoodrowItemWidget extends StatelessWidget {
  ListfromthomaswoodrowItemWidget(this.listfromthomaswoodrowItemModelObj);

  ListfromthomaswoodrowItemModel listfromthomaswoodrowItemModelObj;

  var controller = Get.find<Get15RefferalPageOneController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        left: 1,
        top: 8.0,
        bottom: 8.0,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: getHorizontalSize(
                343.00,
              ),
              decoration: AppDecoration.fillGray5002b.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 12,
                      top: 11,
                      right: 11,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 2,
                            bottom: 4,
                          ),
                          child: Text(
                            "msg_from_thomas_woodrow".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRubikMedium14,
                          ),
                        ),
                        Container(
                          padding: getPadding(
                            left: 4,
                            top: 3,
                            right: 4,
                            bottom: 3,
                          ),
                          decoration:
                              AppDecoration.txtFillLightgreenA101.copyWith(
                            borderRadius: BorderRadiusStyle.txtCircleBorder12,
                          ),
                          child: Text(
                            "lbl_15".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterRegular14.copyWith(
                              height: 1.21,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 12,
                      top: 1,
                      right: 12,
                      bottom: 8,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 4,
                          ),
                          child: Text(
                            "msg_reward_for_an_invite".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium14.copyWith(
                              height: 1.21,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 6,
                          ),
                          child: Text(
                            "lbl_01_15_22_15_43".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRubikLight12,
                          ),
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
    );
  }
}
