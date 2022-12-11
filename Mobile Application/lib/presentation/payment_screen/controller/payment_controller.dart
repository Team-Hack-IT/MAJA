import 'package:maja/core/app_export.dart';
import 'package:maja/presentation/payment_screen/models/payment_model.dart';
import 'package:maja/widgets/custom_bottom_bar.dart';

class PaymentController extends GetxController {
  Rx<PaymentModel> paymentModelObj = PaymentModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Computer24x24.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
