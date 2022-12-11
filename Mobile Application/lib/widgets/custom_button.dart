import 'package:flutter/material.dart';
import 'package:maja/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.prefixWidget,
      this.suffixWidget,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  Widget? prefixWidget;

  Widget? suffixWidget;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            prefixWidget ?? SizedBox(),
            Text(
              text ?? "",
              textAlign: TextAlign.center,
              style: _setFontStyle(),
            ),
            suffixWidget ?? SizedBox(),
          ],
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll13:
        return getPadding(
          all: 13,
        );
      case ButtonPadding.PaddingAll4:
        return getPadding(
          all: 4,
        );
      case ButtonPadding.PaddingAll30:
        return getPadding(
          all: 30,
        );
      default:
        return getPadding(
          all: 19,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillBlack900:
        return ColorConstant.black900;
      case ButtonVariant.FillTeal50093:
        return ColorConstant.teal50093;
      case ButtonVariant.FillTeal5006a:
        return ColorConstant.teal5006a;
      case ButtonVariant.FillCyan700:
        return ColorConstant.cyan700;
      case ButtonVariant.OutlineBlack9003f:
        return ColorConstant.deepPurpleA202;
      case ButtonVariant.FillGray800:
        return ColorConstant.gray800;
      case ButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineBlack9003f_1:
        return ColorConstant.deepPurpleA204;
      case ButtonVariant.FillDeeppurpleA204:
        return ColorConstant.deepPurpleA204;
      case ButtonVariant.OutlineGray601:
      case ButtonVariant.OutlineDeeppurpleA202:
      case ButtonVariant.OutlineWhiteA700:
        return null;
      default:
        return ColorConstant.deepPurpleA202;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray601:
        return Border.all(
          color: ColorConstant.gray601,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineDeeppurpleA202:
        return Border.all(
          color: ColorConstant.deepPurpleA202,
          width: getHorizontalSize(
            2.00,
          ),
        );
      case ButtonVariant.OutlineWhiteA700:
        return Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.FillDeeppurpleA202:
      case ButtonVariant.FillBlack900:
      case ButtonVariant.FillTeal50093:
      case ButtonVariant.FillTeal5006a:
      case ButtonVariant.FillCyan700:
      case ButtonVariant.OutlineBlack9003f:
      case ButtonVariant.FillGray800:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.OutlineBlack9003f_1:
      case ButtonVariant.FillDeeppurpleA204:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder29:
        return BorderRadius.circular(
          getHorizontalSize(
            29.00,
          ),
        );
      case ButtonShape.CircleBorder22:
        return BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        );
      case ButtonShape.CircleBorder37:
        return BorderRadius.circular(
          getHorizontalSize(
            37.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            18.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case ButtonVariant.OutlineBlack9003f:
        return [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      case ButtonVariant.OutlineBlack9003f_1:
        return [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      case ButtonVariant.FillDeeppurpleA202:
      case ButtonVariant.FillBlack900:
      case ButtonVariant.FillTeal50093:
      case ButtonVariant.FillTeal5006a:
      case ButtonVariant.FillCyan700:
      case ButtonVariant.FillGray800:
      case ButtonVariant.OutlineGray601:
      case ButtonVariant.OutlineDeeppurpleA202:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.OutlineWhiteA700:
      case ButtonVariant.FillDeeppurpleA204:
        return null;
      default:
        return null;
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.RubikBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Rubik',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.UrbanistRomanSemiBold25:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            25,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.UrbanistRomanSemiBold25WhiteA70090:
        return TextStyle(
          color: ColorConstant.whiteA70090,
          fontSize: getFontSize(
            25,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.WorkSansSemiBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Work Sans',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.RubikBold28:
        return TextStyle(
          color: ColorConstant.lightGreenA102,
          fontSize: getFontSize(
            28,
          ),
          fontFamily: 'Rubik',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.SpaceMonoBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Space Mono',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.WorkSansRomanSemiBold16Bluegray901:
        return TextStyle(
          color: ColorConstant.bluegray901,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Work Sans',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.PoppinsRegular16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Work Sans',
          fontWeight: FontWeight.w600,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder18,
  RoundedBorder29,
  CircleBorder22,
  CircleBorder37,
}

enum ButtonPadding {
  PaddingAll19,
  PaddingAll13,
  PaddingAll4,
  PaddingAll30,
}

enum ButtonVariant {
  FillDeeppurpleA202,
  FillBlack900,
  FillTeal50093,
  FillTeal5006a,
  FillCyan700,
  OutlineBlack9003f,
  FillGray800,
  OutlineGray601,
  OutlineDeeppurpleA202,
  FillWhiteA700,
  OutlineBlack9003f_1,
  OutlineWhiteA700,
  FillDeeppurpleA204,
}

enum ButtonFontStyle {
  WorkSansRomanSemiBold16,
  RubikBold16,
  UrbanistRomanSemiBold25,
  UrbanistRomanSemiBold25WhiteA70090,
  WorkSansSemiBold16,
  RubikBold28,
  SpaceMonoBold16,
  WorkSansRomanSemiBold16Bluegray901,
  PoppinsRegular16,
}
