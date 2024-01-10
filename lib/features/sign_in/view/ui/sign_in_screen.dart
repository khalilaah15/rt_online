import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:venturo_core/constants/cores/assets/images_constants.dart';
import 'package:venturo_core/features/beranda/view/ui/beranda_screen.dart';
import 'package:venturo_core/features/dashboard/view/ui/dashboard_screen.dart';
import 'package:venturo_core/features/forgot_password/view/ui/forgot_password_screen.dart';
import 'package:venturo_core/features/sign_in/constants/sign_in_assets_constant.dart';
import 'package:venturo_core/features/sign_in/view/components/form_sign_in_component.dart';
import 'package:venturo_core/shared/styles/google_text_style.dart';

class SignInScreen extends StatelessWidget {
  SignInScreen({Key? key}) : super(key: key);

  final assetsConstant = SignInAssetsConstant();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: null,
        extendBody: false,
        backgroundColor: const Color.fromRGBO(239, 240, 245, 1),
        body: SingleChildScrollView(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: 430,
                    height: 270,
                    decoration: const ShapeDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.90, -0.44),
                        end: Alignment(-0.9, 0.44),
                        colors: [Color(0xFF6EE2F5), Color(0xFF6454F0)],
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(30),
                              bottomRight: Radius.circular(30))),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'PERUM BUMI PALAPA',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                        Text(
                          'RT 01',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        Text(
                          'Mojolangu, Lowokwaru, Malang',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 40),
              FormSignInCompoent(),
              Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                  onPressed: () {
                    Get.to(ForgotPasswordScreen());
                  },
                  child: Text(
                    "Lupa Password?",
                    style: GoogleTextStyle.fw600.copyWith(
                      fontSize: 14,
                      color: const Color(0xFF085BB9),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Align(
                  alignment: Alignment.center,
                  child: GestureDetector(
                      onTap: () {
                        Get.to(BerandaScreen());
                      },
                      child: Container(
                        width: 382,
                        height: 54,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 16, vertical: 15),
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          gradient: const LinearGradient(
                            end: Alignment(0.90, -0.44),
                            begin: Alignment(-0.9, 0.44),
                            colors: [Color(0xFF6EE2F5), Color(0xFF6454F0)],
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 1,
                              height: 1,
                              decoration: const ShapeDecoration(
                                color: Color(0xFF3C8BD5),
                                shape: OvalBorder(),
                              ),
                            ),
                            Container(
                              width: 1,
                              height: 1,
                              decoration: const ShapeDecoration(
                                color: Color(0xFF043485),
                                shape: OvalBorder(),
                              ),
                            ),
                            Container(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 50,
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 4),
                                    child: const Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          'Login',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontFamily: 'Nunito',
                                            fontWeight: FontWeight.w700,
                                            height: 0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ))),
              const SizedBox(height: 150),
              const Text(
                'Platform By',
                style: TextStyle(
                  color: Color(0xFFB5B7C4),
                  fontSize: 7,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
              Container(
                width: 201,
                height: 62,
                child: Image.asset(
                  ImageConstant.logo,
                  fit: BoxFit.contain,
                ),
              ),
            ])));
  }
}
