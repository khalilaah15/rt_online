import 'package:get/get.dart';

class SignInController extends GetxController {
  static SignInController get to => Get.find();
  var isPassword = true.obs;
  var isRememberMe = false.obs;

  /// Form Password Show
  void showPassword() {
    if (isPassword.value == true) {
      isPassword.value = false;
    } else {
      isPassword.value = true;
    }
  }
}
