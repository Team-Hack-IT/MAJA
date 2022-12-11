import 'package:get/get.dart';
import 'listairplane_item_model.dart';
import 'listcurrency_item_model.dart';

class Main1Model {
  RxList<ListairplaneItemModel> listairplaneItemList =
      RxList.filled(4, ListairplaneItemModel());

  RxList<ListcurrencyItemModel> listcurrencyItemList =
      RxList.filled(2, ListcurrencyItemModel());
}
