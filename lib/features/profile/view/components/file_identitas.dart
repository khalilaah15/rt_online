import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:venturo_core/features/profile/view/components/edit_profile.dart';

class FileIdentitas extends StatelessWidget {
  const FileIdentitas({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
        child: Container(
            width: 430,
            height: 300,
            padding:
                const EdgeInsets.only(top: 12, left: 24, right: 24, bottom: 24),
            decoration: const ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
            ),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 5,
                    decoration: ShapeDecoration(
                      color: const Color(0xFF0B0C0D),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                    ),
                  ),
                  const SizedBox(height: 15),
                  Container(
                    width: double.infinity,
                    child: const Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'File Identitas',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 23,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 15),
                  Container(
                      width: double.infinity,
                      height: 300,
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: double.infinity,
                              height: 218,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: double.infinity,
                                      child: const Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'NIK',
                                            style: TextStyle(
                                              color: Color(0xFF0B0C0D),
                                              fontSize: 14,
                                              fontFamily: 'Nunito',
                                              fontWeight: FontWeight.w700,
                                              height: 0,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      decoration: const BoxDecoration(),
                                      child: const TextField(
                                        decoration: InputDecoration(
                                          hintText: 'Masukkan NIK',
                                          suffixIcon: ImageIcon(
                                              AssetImage(
                                                  "assets/images/pen.png"),
                                              color: Colors.black),
                                          hintStyle: TextStyle(
                                            color: Color(0xFF9597A3),
                                            fontSize: 13,
                                            fontFamily: 'Nunito',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                          fillColor: Colors.white,
                                          filled: true,
                                          contentPadding: EdgeInsets.all(10),
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 20),
                                    Container(
                                      width: double.infinity,
                                      child: const Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Foto KTP',
                                            style: TextStyle(
                                              color: Color(0xFF0B0C0D),
                                              fontSize: 14,
                                              fontFamily: 'Nunito',
                                              fontWeight: FontWeight.w700,
                                              height: 0,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 85,
                                              height: 85,
                                              padding: const EdgeInsets.all(20),
                                              child: ImageIcon(AssetImage(
                                                  "assets/images/camera2.png")),
                                              decoration: ShapeDecoration(
                                                color: Color(0xFFEFF0F5),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          100),
                                                ),
                                              ),
                                            ),
                                            SizedBox(width: 32),
                                            Container(
                                              width: 85,
                                              height: 85,
                                              padding: const EdgeInsets.all(20),
                                              child: ImageIcon(AssetImage(
                                                  "assets/images/document.png")),
                                              decoration: ShapeDecoration(
                                                color: Color(0xFFEFF0F5),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          100),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    )
                                  ]),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: GestureDetector(
                                onTap: () {
                                  Get.back();
                                },
                                child: Container(
                                  width: 382,
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 15),
                                  clipBehavior: Clip.antiAlias,
                                  decoration: ShapeDecoration(
                                    gradient: const LinearGradient(
                                      end: Alignment(0.90, -0.44),
                                      begin: Alignment(-0.9, 0.44),
                                      colors: [
                                        Color(0xFF6EE2F5),
                                        Color(0xFF6454F0)
                                      ],
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
                          ]))
                ])));
  }
}
