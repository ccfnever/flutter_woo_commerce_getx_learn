import 'package:get/get.dart';

class LoginController extends GetxController {
  LoginController();

  get emailErrorText => null;

  get passwordErrorText => null;

  _initData() {
    update(["login"]);
  }

  void onTap() {}

  // @override
  // void onInit() {
  //   super.onInit();
  // }

  @override
  void onReady() {
    super.onReady();
    _initData();
  }

  // @override
  // void onClose() {
  //   super.onClose();
  // }

  void onEmailChanged(String value) {
  }

  void onPasswordChanged(String value) {
  }

  void loginPressed() {
  }

  void registerPressed() {
  }
}
