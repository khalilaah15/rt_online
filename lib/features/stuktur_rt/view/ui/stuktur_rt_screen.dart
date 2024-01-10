import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:venturo_core/features/beranda/view/ui/beranda_screen.dart';

import '../../constants/stuktur_rt_assets_constant.dart';

class StukturRTScreen extends StatelessWidget {
  StukturRTScreen({Key? key}) : super(key: key);

  final assetsConstant = StukturRTAssetsConstant();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(60))),
          title: const Text(
            'Stuktur RT',
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
              Get.to(BerandaScreen());
            },
          ),
          backgroundColor: const Color.fromRGBO(239, 240, 245, 1),
    ));
  }
}
