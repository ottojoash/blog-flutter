import 'package:otto_s_application1/core/app_export.dart';
import 'package:otto_s_application1/presentation/drawer_menu_draweritem/models/drawer_menu_model.dart';

class DrawerMenuController extends GetxController {
  Rx<DrawerMenuModel> drawerMenuModelObj = DrawerMenuModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
