import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart';
import 'package:venturo_core/features/beranda/controllers/beranda_controller.dart';

class BerandaScreen extends StatelessWidget {
  final BerandaController berandaController = Get.put(BerandaController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeff0f5),
      body: Obx(() => BerandaController
          .to.main[BerandaController.to.currentIndex.value]),
      bottomNavigationBar: Obx(() => Container(
            width: 430,
            height: 90,
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 10),
            decoration: const ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x26000000),
                  blurRadius: 8,
                  offset: Offset(0, -4),
                  spreadRadius: 0,
                ),
              ],
            ),
            child: Padding(padding: const EdgeInsets.all(10),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
                  Expanded(
                    child: _buildNavItem(
                        0, "assets/images/home.png", 'Beranda'),
                  ),
                  Expanded(
                    child: _buildNavItem(
                        1, "assets/images/tata.png", 'Tata Tertib'),
                  ),
                  Expanded(
                    child: _buildNavItem(
                        2, "assets/images/iuran.png", 'Iuran Warga'),
                  ),
                  Expanded(
                    child: _buildNavItem(
                        3, "assets/images/stuktur.png", 'Struktur RT'),
                  ),
                ],
            ),),
          )),
    );
  }

  Widget _buildNavItem(int index, String icon, String title) {
    return InkWell(
      onTap: () {
        BerandaController.to.changePage(index);
      },
      child: Container(
        padding: const EdgeInsets.all(5),
        child: Column(
          children: [
            (BerandaController.to.currentIndex.value == index)
                ? ShaderMask(
                    blendMode: BlendMode.srcIn,
                    shaderCallback: (Rect bounds) {
                      return const LinearGradient(
                        colors: [
                          Color(0xFF6EE2F5),
                          Color(0xFF6454F0),
                        ],
                      ).createShader(bounds);
                    },
                    child: ImageIcon(
                      AssetImage(icon),
                    ),
                  )
                : ImageIcon(
                    AssetImage(icon),
                    color: Colors.grey,
                  ),
            Text(
              title,
              style: TextStyle(
                color: BerandaController.to.currentIndex.value == index
                    ? Colors.blue
                    : Colors.grey,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
