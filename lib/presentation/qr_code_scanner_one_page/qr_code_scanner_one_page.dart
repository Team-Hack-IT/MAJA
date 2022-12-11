import 'controller/qr_code_scanner_one_controller.dart';
import 'models/qr_code_scanner_one_model.dart';
import 'package:flutter/material.dart';
import 'package:maja/core/app_export.dart';
import 'package:maja/widgets/custom_floating_button.dart';

// ignore_for_file: must_be_immutable
class QrCodeScannerOnePage extends StatelessWidget {
  QrCodeScannerOneController controller =
      Get.put(QrCodeScannerOneController(QrCodeScannerOneModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          width: getHorizontalSize(
                            317.00,
                          ),
                          margin: getMargin(
                            left: 37,
                            top: 75,
                            right: 37,
                          ),
                          child: Text(
                            "msg_scan_the_qr_code".tr,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtMontserratRomanBold25,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            870.00,
                          ),
                          width: size.width,
                          margin: getMargin(
                            top: 49,
                          ),
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgEllipse171,
                                  height: getVerticalSize(
                                    870.00,
                                  ),
                                  width: getHorizontalSize(
                                    414.00,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                  padding: getPadding(
                                    left: 37,
                                    top: 92,
                                    right: 37,
                                    bottom: 92,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: getSize(
                                          306.00,
                                        ),
                                        width: getSize(
                                          306.00,
                                        ),
                                        margin: getMargin(
                                          left: 14,
                                          right: 5,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                height: getSize(
                                                  283.00,
                                                ),
                                                width: getSize(
                                                  283.00,
                                                ),
                                                margin: getMargin(
                                                  left: 10,
                                                  top: 10,
                                                  right: 13,
                                                  bottom: 13,
                                                ),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Stack(
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 8,
                                                          top: 6,
                                                          right: 5,
                                                          bottom: 7,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgVectorBlack900,
                                                          height: getSize(
                                                            270.00,
                                                          ),
                                                          width: getSize(
                                                            270.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                height: getVerticalSize(
                                                  67.00,
                                                ),
                                                width: getHorizontalSize(
                                                  66.00,
                                                ),
                                                margin: getMargin(
                                                  left: 1,
                                                  right: 10,
                                                  bottom: 10,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          66.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          1.00,
                                                        ),
                                                        margin: getMargin(
                                                          top: 1,
                                                          right: 10,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .black900,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          1.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          65.00,
                                                        ),
                                                        margin: getMargin(
                                                          left: 1,
                                                          bottom: 10,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .black900,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                height: getVerticalSize(
                                                  66.00,
                                                ),
                                                width: getHorizontalSize(
                                                  1.00,
                                                ),
                                                margin: getMargin(
                                                  top: 10,
                                                  right: 10,
                                                  bottom: 1,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.black900,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomRight,
                                              child: Container(
                                                height: getSize(
                                                  66.00,
                                                ),
                                                width: getSize(
                                                  66.00,
                                                ),
                                                margin: getMargin(
                                                  left: 10,
                                                  top: 10,
                                                  bottom: 1,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          66.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          1.00,
                                                        ),
                                                        margin: getMargin(
                                                          left: 10,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .black900,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          1.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          65.00,
                                                        ),
                                                        margin: getMargin(
                                                          top: 10,
                                                          right: 1,
                                                          bottom: 1,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .black900,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                height: getVerticalSize(
                                                  66.00,
                                                ),
                                                width: getHorizontalSize(
                                                  65.00,
                                                ),
                                                margin: getMargin(
                                                  left: 10,
                                                  top: 1,
                                                  right: 1,
                                                  bottom: 10,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          66.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          1.00,
                                                        ),
                                                        margin: getMargin(
                                                          left: 10,
                                                          right: 1,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .black900,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          1.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          65.00,
                                                        ),
                                                        margin: getMargin(
                                                          top: 1,
                                                          bottom: 10,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .black900,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                                width: getHorizontalSize(
                                                  65.00,
                                                ),
                                                margin: getMargin(
                                                  left: 2,
                                                  top: 10,
                                                  right: 10,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.black900,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: getHorizontalSize(
                                            326.00,
                                          ),
                                          margin: getMargin(
                                            top: 94,
                                          ),
                                          child: Text(
                                            "msg_the_qr_code_will".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtMontserratSemiBold14,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 143,
                                            top: 108,
                                            right: 143,
                                          ),
                                          child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgCalculator,
                                            height: getSize(
                                              26.00,
                                            ),
                                            width: getSize(
                                              26.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
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
        floatingActionButton: CustomFloatingButton(
          height: 60,
          width: 60,
          child: CommonImageView(
            svgPath: ImageConstant.imgRefreshWhiteA700,
            height: getVerticalSize(
              30.00,
            ),
            width: getHorizontalSize(
              30.00,
            ),
          ),
        ),
      ),
    );
  }
}
