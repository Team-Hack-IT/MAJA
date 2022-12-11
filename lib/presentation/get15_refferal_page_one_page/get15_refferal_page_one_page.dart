import '../get15_refferal_page_one_page/widgets/listfromthomaswoodrow_item_widget.dart';
import 'controller/get15_refferal_page_one_controller.dart';
import 'models/get15_refferal_page_one_model.dart';
import 'models/listfromthomaswoodrow_item_model.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:maja/core/app_export.dart';
import 'package:maja/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class Get15RefferalPageOnePage extends StatelessWidget {
  Get15RefferalPageOneController controller =
      Get.put(Get15RefferalPageOneController(Get15RefferalPageOneModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
          decoration: AppDecoration.fillGray900,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: getPadding(
                      left: 1,
                      right: 6,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            decoration: AppDecoration.outlineBlack90019,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 33,
                                    bottom: 11,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgArrowleft,
                                    height: getVerticalSize(
                                      47.00,
                                    ),
                                    width: getHorizontalSize(
                                      49.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 12,
                                    right: 16,
                                    bottom: 22,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        "lbl_get_15".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRubikMedium20,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 38,
                                          top: 1,
                                          bottom: 3,
                                        ),
                                        child: Text(
                                          "lbl_terms_of_use".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRubikRegular16
                                              .copyWith(
                                            decoration:
                                                TextDecoration.underline,
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
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            width: getHorizontalSize(
                              162.00,
                            ),
                            margin: getMargin(
                              left: 13,
                              top: 15,
                              right: 13,
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
                                    left: 43,
                                    top: 17,
                                    right: 43,
                                  ),
                                  child: Text(
                                    "lbl_150".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRubikBold20,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 43,
                                    top: 4,
                                    right: 40,
                                    bottom: 12,
                                  ),
                                  child: Text(
                                    "lbl_used_bonuses".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRubikRegular12,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            left: 14,
                            top: 16,
                            right: 14,
                          ),
                          decoration: AppDecoration.gradientGreenA100IndigoA400
                              .copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder29,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 21,
                                  top: 23,
                                  right: 21,
                                ),
                                child: Text(
                                  "msg_invite_a_friend".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRubikBold16.copyWith(
                                    height: 1.19,
                                  ),
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  273.00,
                                ),
                                margin: getMargin(
                                  left: 21,
                                  top: 21,
                                  right: 21,
                                ),
                                child: Text(
                                  "msg_give_a_friend_promo".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtRubikRegular14,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 21,
                                  top: 37,
                                  right: 11,
                                  bottom: 9,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      margin: getMargin(
                                        top: 1,
                                        bottom: 1,
                                      ),
                                      decoration:
                                          AppDecoration.outlineGray900.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder29,
                                      ),
                                      child: DottedBorder(
                                        color: ColorConstant.gray900,
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            2.00,
                                          ),
                                          top: getVerticalSize(
                                            2.00,
                                          ),
                                          right: getHorizontalSize(
                                            2.00,
                                          ),
                                          bottom: getVerticalSize(
                                            2.00,
                                          ),
                                        ),
                                        strokeWidth: getHorizontalSize(
                                          2.00,
                                        ),
                                        radius: Radius.circular(
                                          28,
                                        ),
                                        borderType: BorderType.RRect,
                                        dashPattern: [
                                          8,
                                          8,
                                        ],
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                left: 18,
                                                top: 16,
                                                bottom: 17,
                                              ),
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgTicket,
                                                height: getSize(
                                                  24.00,
                                                ),
                                                width: getSize(
                                                  24.00,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 12,
                                                top: 17,
                                                right: 21,
                                                bottom: 20,
                                              ),
                                              child: Text(
                                                "lbl_gbd21".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtRubikBold16
                                                    .copyWith(
                                                  height: 1.19,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    CustomButton(
                                      width: 153,
                                      text: "lbl_invite_friends".tr,
                                      variant: ButtonVariant.FillBlack900,
                                      shape: ButtonShape.RoundedBorder29,
                                      fontStyle: ButtonFontStyle.RubikBold16,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 14,
                            top: 24,
                            right: 14,
                          ),
                          child: Obx(
                            () => ListView.builder(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.get15RefferalPageOneModelObj
                                  .value.listfromthomaswoodrowItemList.length,
                              itemBuilder: (context, index) {
                                ListfromthomaswoodrowItemModel model =
                                    controller
                                        .get15RefferalPageOneModelObj
                                        .value
                                        .listfromthomaswoodrowItemList[index];
                                return ListfromthomaswoodrowItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
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
