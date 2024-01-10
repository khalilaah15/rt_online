import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:venturo_core/features/beranda/view/ui/beranda_screen.dart';
import 'package:venturo_core/features/profile/view/components/edit_profile.dart';
import 'package:venturo_core/features/profile/view/components/ubah_password.dart';
import 'package:venturo_core/features/sign_in/view/ui/sign_in_screen.dart';

import '../../../dashboard/view/ui/dashboard_screen.dart';
import '../../../tata_tertib/view/ui/informasi.dart';
import '../../constants/profile_assets_constant.dart';

class ProfileScreen extends StatelessWidget {
  ProfileScreen({Key? key}) : super(key: key);

  final assetsConstant = ProfileAssetsConstant();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(60))),
          title: const Text(
            'Profile',
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
              Get.back();
            },
          ),
          backgroundColor: Color(0xFFEFF0F5),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              SizedBox(height: 30),
              Container(
                width: 382,
                height: 291,
                padding: const EdgeInsets.symmetric(vertical: 20),
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  shadows: [
                    BoxShadow(
                      color: Color(0x19000000),
                      blurRadius: 8,
                      offset: Offset(4, 3),
                      spreadRadius: 0,
                    )
                  ],
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 150,
                      height: 150,
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              height: double.infinity,
                              decoration: ShapeDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://pbs.twimg.com/media/EbPxugBUMAAmzj1.jpg"),
                                  fit: BoxFit.fill,
                                ),
                                shape: OvalBorder(),
                              ),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 12, vertical: 4),
                            decoration: ShapeDecoration(
                              color: const Color(0xFF094181),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(4)),
                            ),
                            child: const Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'C-23',
                                  style: TextStyle(
                                    color: Color(0xFFE2DDFE),
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
                    const SizedBox(height: 16),
                    Text(
                      'Budi Setiawan',
                      style: TextStyle(
                        color: Color(0xFF0B0C0D),
                        fontSize: 22,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    const SizedBox(height: 16),
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(horizontal: 26),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: SizedBox(
                              child: Text(
                                'Perumahan Griya Shanta Permata, N-524, Mojolangu, Kec. Lowokwaru, Kota Malang, Jawa Timur 65141',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF0B0C0D),
                                  fontSize: 13,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50),
              Align(
                child: GestureDetector(
                  onTap: () {
                    Get.to(EditProfile());
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
                          width: 3,
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
                                    Color(
                                        0xFF6454F0), // Ganti dengan warna yang diinginkan
                                    BlendMode.srcIn,
                                  ),
                                  child: Image.asset(
                                      'assets/images/ic_profile.png'),
                                ),
                                Text(
                                  '   Edit Profile',
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
              SizedBox(height: 10),
              Align(
                child: GestureDetector(
                  onTap: () {
                    Get.to(UbahPassword());
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
                          width: 3,
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
                                    Color(
                                        0xFF6454F0), // Ganti dengan warna yang diinginkan
                                    BlendMode.srcIn,
                                  ),
                                  child: Image.asset('assets/images/ubah.png'),
                                ),
                                Text(
                                  '   Ubah Password',
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
              SizedBox(height: 160),
              Align(
                  alignment: Alignment.center,
                  child: GestureDetector(
                      onTap: () {
                        Get.to(SignInScreen());
                      },
                      child: Container(
                width: 382,
                height: 54,
                padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 15),
                clipBehavior: Clip.antiAlias,
                decoration: ShapeDecoration(
                  color: Color(0xFF094181),
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
                      decoration: ShapeDecoration(
                        color: Color(0xFF3677B4),
                        shape: OvalBorder(),
                      ),
                    ),
                    Container(
                      width: 1,
                      height: 1,
                      decoration: ShapeDecoration(
                        color: Color(0xFF04265D),
                        shape: OvalBorder(),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 61,
                            padding: const EdgeInsets.symmetric(horizontal: 4),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'Logout',
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
                    Container(
                      width: 24,
                      height: 24,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 4,
                            top: 4,
                            child: Container(
                              width: 17,
                              height: 16,
                              child: Image.asset('assets/images/logout.png'),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
          ))],
          ),
        ));
  }
}
