import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart';
import 'package:venturo_core/features/beranda/view/ui/beranda_screen.dart';
import 'package:venturo_core/features/dashboard/view/ui/dashboard_screen.dart';
import 'package:venturo_core/features/tata_tertib/view/ui/informasi.dart';

import '../../../../constants/cores/assets/images_constants.dart';
import '../../constants/tata_tertib_assets_constant.dart';

class TataTertibScreen extends StatelessWidget {
  TataTertibScreen({Key? key}) : super(key: key);

  final assetsConstant = TataTertibAssetsConstant();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(60))),
        title: const Text(
          'Informasi',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w600,
            height: 0,
          ),
        ), // Judul AppBar
        centerTitle: true, // Posisi judul di tengah
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.90, -0.44),
              end: Alignment(-0.9, 0.44),
              colors: [Color(0xFF6EE2F5), Color(0xFF6454F0)],
            ),
          ),
        ),
        leading: IconButton(
          icon: const Icon(
              Icons.arrow_back_ios), // Ganti dengan ikon yang diinginkan
          onPressed: () {
            // Fungsi untuk kembali ke halaman sebelumnya
            Get.to(BerandaScreen());
          },
        ),
        backgroundColor: const Color.fromRGBO(239, 240, 245, 1),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 30),
            Align(
              child: GestureDetector(
                onTap: () {
                  Get.to(Informasi());
                },
                child: Container(
                  width: 382,
                  height: 62,
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: const [
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
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 1,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: const BoxDecoration(),
                        child: const Stack(children: []),
                      ),
                      const SizedBox(width: 1),
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              ColorFiltered(
                                  colorFilter: ColorFilter.mode(
                                    Color(0xFF6454F0), // Ganti dengan warna yang diinginkan
                                    BlendMode.srcIn,
                                  ),
                                  child: Image.asset(
                                      'assets/images/tertib.png'),
                                ),
                              Text(
                                '   Tata tertib',
                                style: TextStyle(
                                  color: Color(0xFF0B0C0D),
                                  fontSize: 16,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 9),
                      Container(
                        width: 24,
                        height: 24,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 24,
                                height: 24,
                                child: const Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Icon(Icons.arrow_forward_ios),
                                    ),
                                  ],
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
            ),
            const SizedBox(height: 20),
            Align(
              child: GestureDetector(
                onTap: () {
                  Get.to(const Informasi());
                },
                child: Container(
                  width: 382,
                  height: 62,
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: const [
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
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 1,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: const BoxDecoration(),
                        child: const Stack(children: []),
                      ),
                      const SizedBox(width: 1),
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              ColorFiltered(
                                  colorFilter: ColorFilter.mode(
                                    Color(0xFF6454F0), // Ganti dengan warna yang diinginkan
                                    BlendMode.srcIn,
                                  ),
                                  child: Image.asset(
                                      'assets/images/tertib.png'),
                                ),
                              Text(
                                '   Tata tertib',
                                style: TextStyle(
                                  color: Color(0xFF0B0C0D),
                                  fontSize: 16,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 9),
                      Container(
                        width: 24,
                        height: 24,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 24,
                                height: 24,
                                child: const Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Icon(Icons.arrow_forward_ios),
                                    ),
                                  ],
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
            ),
          ],
        ),
      ),
    );
  }
}
