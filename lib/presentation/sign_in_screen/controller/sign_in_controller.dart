import 'package:otto_s_application1/core/app_export.dart';
import 'package:otto_s_application1/presentation/sign_in_screen/models/sign_in_model.dart';

class SignInController extends GetxController {
  Rx<SignInModel> signInModelObj = SignInModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
