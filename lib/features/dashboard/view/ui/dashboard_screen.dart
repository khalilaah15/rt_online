import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:venturo_core/constants/cores/assets/images_constants.dart';
import 'package:venturo_core/features/dashboard/view/components/banner.dart';
import 'package:venturo_core/features/dashboard/view/components/saldo_kas.dart';
import '../../constants/dashboard_assets_constant.dart';
import '../components/pengumuman.dart';
import '../components/profile_bar.dart';

class DashboardScreen extends StatelessWidget {
  DashboardScreen({Key? key}) : super(key: key);

  final assetsConstant = DashboardAssetsConstant();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: null,
            extendBody: false,
            backgroundColor: const Color.fromRGBO(239, 240, 245, 1),
            body: Stack(children: [
              SingleChildScrollView(
                  child: Center(
                      child: Column(
                children: [
                  Stack(children: [
                    Container(
                      width: 431,
                      height: 190,
                      decoration: const ShapeDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(0.90, -0.44),
                          end: Alignment(-0.9, 0.44),
                          colors: [Color(0xFF6454F0), Color(0xFF6EE2F5)],
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(30),
                                bottomRight: Radius.circular(30))),
                      ),
                    ),
                    Center(
                      child: Container(
                        margin: const EdgeInsets.only(top: 24),
                        child: const ProfileBar(),
                      ),
                    ),
                    Center(
                        child: Container(
                      margin: const EdgeInsets.only(top: 145),
                      child: const SaldoKas(),
                    )),
                  ]),
                  const SizedBox(height: 30),
                  InkWell(
                    onTap: () {
                      Get.to(BannerScreen());
                    },
                    child: Ink(
                      width: 382,
                      height: 177,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(ImageConstant.peraturan),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 30),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: 382,
                      height: 55,
                      padding: const EdgeInsets.all(15),
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15)),
                        border: Border(
                          left: BorderSide(color: Color(0xFFEFF0F5)),
                          top: BorderSide(color: Color(0xFFEFF0F5)),
                          right: BorderSide(color: Color(0xFFEFF0F5)),
                          bottom:
                              BorderSide(width: 1, color: Color(0xFFEFF0F5)),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19000000),
                            blurRadius: 8,
                            offset: Offset(4, 3),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Container(
                              height: 25,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const SizedBox(width: 5),
                                  Expanded(
                                    child: Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          const ImageIcon(AssetImage(
                                              "assets/images/announcement.png")),
                                          const Text(
                                            'Pengumuman Warga ',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFF0B0C0D),
                                              fontSize: 16,
                                              fontFamily: 'Nunito',
                                              fontWeight: FontWeight.w400,
                                              height: 0,
                                            ),
                                          ),
                                          Container(
                                            width: 14,
                                            height: 14,
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 4),
                                            decoration: ShapeDecoration(
                                              color: const Color(0xFFD40202),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(51),
                                              ),
                                            ),
                                            child: const Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  '5',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 10,
                                                    fontFamily: 'Nunito',
                                                    fontWeight: FontWeight.w800,
                                                    height: 0,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(width: 51),
                          Container(
                            width: 62,
                            height: double.infinity,
                            child: const Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 62,
                                  height: 23,
                                  child: Text(
                                    'Lihat semua',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF6454F0),
                                      fontSize: 10,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w800,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                      child: Container(
                    width: 382,
                    height: 150,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 10),
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          blurRadius: 8,
                          offset: Offset(4, 3),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        InkWell(
                            onTap: () {
                              Get.to(PengumumanScreen());
                            },
                            child: Container(
                                width: 352,
                                height: 114,
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 12, vertical: 15),
                                decoration: BoxDecoration(
                                  color: const Color(0xFFEFF0F5),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: double.infinity,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Expanded(
                                                child: Container(
                                              height: 20,
                                              child: const Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Expanded(
                                                    child: SizedBox(
                                                      child: Text(
                                                        'Berita Duka',
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xFF0B0C0D),
                                                          fontSize: 16,
                                                          fontFamily: 'Nunito',
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 0,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )),
                                            const SizedBox(width: 10),
                                            Container(
                                              width: 20,
                                              height: 10,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: const BoxDecoration(),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Transform(
                                                    transform:
                                                        Matrix4.identity()
                                                          ..translate(0.0, 0.0)
                                                          ..rotateZ(3.14),
                                                    child: Container(
                                                      width: 20,
                                                      height: 20,
                                                      child: const Icon(
                                                        Icons.location_on,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            const SizedBox(width: 10),
                                            Container(
                                              child: const Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ImageIcon(
                                                      AssetImage(
                                                          "assets/images/pin.png"),
                                                      color: Color(0xFFD40202)),
                                                  Text(
                                                    '10 Okt 2023',
                                                    style: TextStyle(
                                                      color: Color(0xFF0B0C0D),
                                                      fontSize: 13,
                                                      fontFamily: 'Nunito',
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      height: 0,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: 600,
                                        height: 60,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Expanded(
                                              child: Container(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                  horizontal: 0,
                                                  vertical: 5,
                                                ),
                                                child: const Text(
                                                  'Di beritahukan kepada warga komplek Griya Shanta. Telah Meninggal dunia saudara kita yang bernama Ahmadi ahmad, Pukul 13:00',
                                                  style: TextStyle(
                                                    color: Color(0xFF0B0C0D),
                                                    fontSize: 14,
                                                    fontFamily: 'Nunito',
                                                    fontWeight: FontWeight.w300,
                                                    height:
                                                        1.2, // Adjust the line height if needed
                                                  ),
                                                  overflow: TextOverflow
                                                      .ellipsis, // Set overflow property
                                                  maxLines:
                                                      5, // Set maximum lines to avoid infinite growth
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ])))
                      ],
                    ),
                  )),
                  Align(
                      child: Container(
                    width: 382,
                    height: 120,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 15, vertical: 0),
                    decoration: const BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        InkWell(
                            onTap: () {
                              Get.to(PengumumanScreen());
                            },
                            child: Container(
                                width: 352,
                                height: 114,
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 12, vertical: 15),
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  border: Border(
                                    left: BorderSide(color: Color(0xFFEFFFFF)),
                                    top: BorderSide(color: Color(0xFFEFFFFF)),
                                    right: BorderSide(color: Color(0xFFEFFFFF)),
                                    bottom: BorderSide(
                                        width: 2, color: Color(0xFFEFF0F5)),
                                  ),
                                ),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: double.infinity,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Expanded(
                                                child: Container(
                                              height: 20,
                                              child: const Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Expanded(
                                                    child: SizedBox(
                                                      child: Text(
                                                        'Berita Duka',
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xFF0B0C0D),
                                                          fontSize: 16,
                                                          fontFamily: 'Nunito',
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 0,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )),
                                            const SizedBox(width: 10),
                                            Container(
                                              width: 20,
                                              height: 10,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: BoxDecoration(),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Transform(
                                                    transform:
                                                        Matrix4.identity()
                                                          ..translate(0.0, 0.0)
                                                          ..rotateZ(3.14),
                                                    child: Container(
                                                      width: 20,
                                                      height: 20,
                                                      child: const Icon(
                                                        Icons.location_on,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            const SizedBox(width: 10),
                                            Container(
                                              child: const Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    '10 Okt 2023',
                                                    style: TextStyle(
                                                      color: Color(0xFF0B0C0D),
                                                      fontSize: 13,
                                                      fontFamily: 'Nunito',
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      height: 0,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: 600,
                                        height: 60,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Expanded(
                                              child: Container(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                  horizontal: 0,
                                                  vertical: 5,
                                                ),
                                                child: const Text(
                                                  'Di beritahukan kepada warga komplek Griya Shanta. Telah Meninggal dunia saudara kita yang bernama Ahmadi ahmad, Pukul 13:00',
                                                  style: TextStyle(
                                                    color: Color(0xFF0B0C0D),
                                                    fontSize: 14,
                                                    fontFamily: 'Nunito',
                                                    fontWeight: FontWeight.w300,
                                                    height:
                                                        1.2, // Adjust the line height if needed
                                                  ),
                                                  overflow: TextOverflow
                                                      .ellipsis, // Set overflow property
                                                  maxLines:
                                                      5, // Set maximum lines to avoid infinite growth
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ])))
                      ],
                    ),
                  )),
                  Align(
                      child: Container(
                    width: 382,
                    height: 120,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 15, vertical: 0),
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          blurRadius: 8,
                          offset: Offset(4, 3),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        InkWell(
                            onTap: () {
                              Get.to(PengumumanScreen());
                            },
                            child: Container(
                                width: 352,
                                height: 114,
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 12, vertical: 15),
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  border: Border(
                                    left: BorderSide(color: Color(0xFFEFFFFF)),
                                    top: BorderSide(color: Color(0xFFEFFFFF)),
                                    right: BorderSide(color: Color(0xFFEFFFFF)),
                                    bottom: BorderSide(
                                        width: 2, color: Color(0xFFEFF0F5)),
                                  ),
                                ),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: double.infinity,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Expanded(
                                                child: Container(
                                              height: 20,
                                              child: const Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Expanded(
                                                    child: SizedBox(
                                                      child: Text(
                                                        'Berita Duka',
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xFF0B0C0D),
                                                          fontSize: 16,
                                                          fontFamily: 'Nunito',
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 0,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )),
                                            const SizedBox(width: 10),
                                            Container(
                                              width: 20,
                                              height: 10,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: const BoxDecoration(),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Transform(
                                                    transform:
                                                        Matrix4.identity()
                                                          ..translate(0.0, 0.0)
                                                          ..rotateZ(3.14),
                                                    child: Container(
                                                      width: 20,
                                                      height: 20,
                                                      child: const Icon(
                                                        Icons.location_on,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            const SizedBox(width: 10),
                                            Container(
                                              child: const Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    '10 Okt 2023',
                                                    style: TextStyle(
                                                      color: Color(0xFF0B0C0D),
                                                      fontSize: 13,
                                                      fontFamily: 'Nunito',
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      height: 0,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: 600,
                                        height: 60,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Expanded(
                                              child: Container(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                  horizontal: 0,
                                                  vertical: 5,
                                                ),
                                                child: const Text(
                                                  'Di beritahukan kepada warga komplek Griya Shanta. Telah Meninggal dunia saudara kita yang bernama Ahmadi ahmad, Pukul 13:00',
                                                  style: TextStyle(
                                                    color: Color(0xFF0B0C0D),
                                                    fontSize: 14,
                                                    fontFamily: 'Nunito',
                                                    fontWeight: FontWeight.w300,
                                                    height:
                                                        1.2, // Adjust the line height if needed
                                                  ),
                                                  overflow: TextOverflow
                                                      .ellipsis, // Set overflow property
                                                  maxLines:
                                                      5, // Set maximum lines to avoid infinite growth
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ])))
                      ],
                    ),
                  )),
                  Align(
                      child: Container(
                    width: 382,
                    height: 120,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 15, vertical: 0),
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15)),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          blurRadius: 8,
                          offset: Offset(4, 3),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        InkWell(
                            onTap: () {
                              Get.to(PengumumanScreen());
                            },
                            child: Container(
                                width: 352,
                                height: 114,
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 12, vertical: 15),
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: double.infinity,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Expanded(
                                                child: Container(
                                              height: 20,
                                              child: const Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Expanded(
                                                    child: SizedBox(
                                                      child: Text(
                                                        'Berita Duka',
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xFF0B0C0D),
                                                          fontSize: 16,
                                                          fontFamily: 'Nunito',
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 0,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )),
                                            const SizedBox(width: 10),
                                            Container(
                                              width: 20,
                                              height: 10,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: const BoxDecoration(),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Transform(
                                                    transform:
                                                        Matrix4.identity()
                                                          ..translate(0.0, 0.0)
                                                          ..rotateZ(3.14),
                                                    child: Container(
                                                      width: 20,
                                                      height: 20,
                                                      child: const Icon(
                                                        Icons.location_on,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            const SizedBox(width: 10),
                                            Container(
                                              child: const Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    '10 Okt 2023',
                                                    style: TextStyle(
                                                      color: Color(0xFF0B0C0D),
                                                      fontSize: 13,
                                                      fontFamily: 'Nunito',
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      height: 0,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: 600,
                                        height: 60,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Expanded(
                                              child: Container(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                  horizontal: 0,
                                                  vertical: 5,
                                                ),
                                                child: const Text(
                                                  'Di beritahukan kepada warga komplek Griya Shanta. Telah Meninggal dunia saudara kita yang bernama Ahmadi ahmad, Pukul 13:00',
                                                  style: TextStyle(
                                                    color: Color(0xFF0B0C0D),
                                                    fontSize: 14,
                                                    fontFamily: 'Nunito',
                                                    fontWeight: FontWeight.w300,
                                                    height:
                                                        1.2, // Adjust the line height if needed
                                                  ),
                                                  overflow: TextOverflow
                                                      .ellipsis, // Set overflow property
                                                  maxLines:
                                                      5, // Set maximum lines to avoid infinite growth
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ])))
                      ],
                    ),
                  )),
                  const SizedBox(height: 30),
                ],
              ))),
              Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                      width: 213,
                      height: 100,
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          top: 14,
                          child: Container(
                            width: 213,
                            height: 52,
                            padding: const EdgeInsets.only(
                              top: 10,
                              left: 20,
                              right: 10,
                              bottom: 10,
                            ),
                            decoration: const ShapeDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(0.90, -0.44),
                                end: Alignment(-0.9, 0.44),
                                colors: [Color(0xFF6EE2F5), Color(0xFF6454F0)],
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(50),
                                  bottomLeft: Radius.circular(50),
                                ),
                              ),
                              shadows: [
                                BoxShadow(
                                  color: Color(0x3F000000),
                                  blurRadius: 7,
                                  offset: Offset(0, 4),
                                  spreadRadius: 0,
                                )
                              ],
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        child: const Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Iuran  Belum Terbayar',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 10,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w800,
                                                height: 0,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        child: const Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Rp 2.300.000',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 13,
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
                                Container(
                                  decoration:
                                  BoxDecoration(
                                    image: DecorationImage(image: AssetImage(ImageConstant.money), fit: BoxFit.fill)
                                  )
                                ),],
                            ),
                          ),
                        ),
                      ])))
            ])));
  }
}
