import 'package:get/get.dart';
import 'listavatarplaceholder_one_item_model.dart';
import 'listnftname_item_model.dart';

class MarketplaceModel {
  RxList<ListavatarplaceholderOneItemModel> listavatarplaceholderOneItemList =
      RxList.filled(5, ListavatarplaceholderOneItemModel());

  RxList<ListnftnameItemModel> listnftnameItemList =
      RxList.filled(3, ListnftnameItemModel());
}
