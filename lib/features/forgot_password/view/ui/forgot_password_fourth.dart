import 'package:flutter/material.dart';
import 'package:venturo_core/features/forgot_password/constants/forgot_password_assets_constant.dart';
import 'package:get/get.dart';
import 'package:venturo_core/constants/cores/assets/images_constants.dart';
import 'package:venturo_core/features/forgot_password/view/components/form_forgot_password_component.dart';
import 'package:venturo_core/features/forgot_password/view/components/form_forgot_password_fourth.dart';
import 'package:venturo_core/features/forgot_password/view/components/form_forgot_password_second.dart';
import 'package:venturo_core/features/forgot_password/view/ui/forgot_password_screen.dart';
import 'package:venturo_core/features/forgot_password/view/ui/forgot_password_second.dart';
import 'package:venturo_core/features/forgot_password/view/ui/forgot_password_third.dart';
import 'package:venturo_core/features/sign_in/view/ui/sign_in_screen.dart';

class ForgotPasswordFourth extends StatelessWidget {
  ForgotPasswordFourth({Key? key}) : super(key: key);

  final assetsConstant = ForgotPasswordAssetsConstant();
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
                    const SizedBox(height: 30),
                    Container(
                      width: 400,
                      height: 50,
                      padding: const EdgeInsets.symmetric(horizontal: 4),
                      child: const Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Masukkan Password Baru',
                            style: TextStyle(
                              color: Color(0xFF1F1F1F),
                              fontSize: 20,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ],
                      ),
                    ),
                    FormForgotPasswordFourth(),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.center,
                      child: GestureDetector(
                        onTap: () {
                          Get.to(SignInScreen());
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
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                          child: const Center(
                            child: Text(
                              'Simpan',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 150),
                    Center(
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment
                                .center, // Untuk mengatur posisi vertikal menjadi tengah
                            crossAxisAlignment: CrossAxisAlignment
                                .center, // Untuk mengatur posisi horizontal menjadi tengah
                            children: [
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
                          const SizedBox(height: 30)
                        ]))
                  ])
            ])));
  }
}
