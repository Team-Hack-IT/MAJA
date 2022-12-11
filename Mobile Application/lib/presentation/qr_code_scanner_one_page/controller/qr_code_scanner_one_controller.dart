import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/qr_code_scanner_one_page/models/qr_code_scanner_one_model.dart';

class QrCodeScannerOneController extends GetxController {
  QrCodeScannerOneController(this.qrCodeScannerOneModelObj);

  Rx<QrCodeScannerOneModel> qrCodeScannerOneModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
