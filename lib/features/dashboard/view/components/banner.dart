import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:venturo_core/constants/cores/assets/images_constants.dart';
import 'package:venturo_core/features/beranda/view/ui/beranda_screen.dart';

class BannerScreen extends StatelessWidget {
  const BannerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(60))),
          title: const Text(
            'Banner',
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
          backgroundColor: const Color(0xFFEFF0F5),
        ),
        body: Stack(children: [
          SingleChildScrollView(
              child: Center(
                  child: Column(children: [
            Stack(children: [
              Center(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                    const SizedBox(height: 30),
                    Container(
                        width: 382,
                        height: 843,
                        padding: const EdgeInsets.all(12),
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12)),
                          shadows: const [
                            BoxShadow(
                              color: Color(0x26000000),
                              blurRadius: 15,
                              offset: Offset(4, 5),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  width: double.infinity,
                                  height: 262,
                                  padding: const EdgeInsets.only(
                                      top: 8, left: 9, right: 9, bottom: 15),
                                  decoration: const BoxDecoration(
                                    border: Border(
                                      left:
                                          BorderSide(color: Color(0xFFEFFFFF)),
                                      top: BorderSide(color: Color(0xFFEFFFFF)),
                                      right:
                                          BorderSide(color: Color(0xFFEFFFFF)),
                                      bottom: BorderSide(
                                          width: 1, color: Color(0xFFB5B7C4)),
                                    ),
                                  ),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                            height: 236,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    width: double.infinity,
                                                    height: 177,
                                                    decoration:
                                                        const BoxDecoration(
                                                      image: DecorationImage(
                                                        image: AssetImage(
                                                            ImageConstant
                                                                .peraturan),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                  const SizedBox(height: 15),
                                                  Container(
                                                    width: double.infinity,
                                                    height: 44,
                                                    child: const Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Expanded(
                                                            child: SizedBox(
                                                          child: Text(
                                                            'Dijual Rumah Minimalis di Bandung “Ciparay Garden Estate"',
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFF0B0C0D),
                                                              fontSize: 16,
                                                              fontFamily:
                                                                  'Nunito',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              height: 0,
                                                            ),
                                                          ),
                                                        ))
                                                      ],
                                                    ),
                                                  )
                                                ]))
                                      ])),
                              const SizedBox(height: 15),
                              Container(
                                width: double.infinity,
                                height: 450,
                                padding: EdgeInsets.only(left: 10, right: 10),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: SizedBox(
                                        height: 320,
                                        child: Column(children: [
                                          BulText(
                                              text:
                                                  'Ciparay Garden Estate adalah kawasan perumahan yang berdiri di atas lahan 20 hektare dengan mengusung konsep “Hijau di Bandung Timur”.'),
                                          BulText(
                                              text:
                                                  'Perumahan minimalis ini menawarkan lingkungan yang nyaman untuk tempat tinggal atau investasi untuk masa depan.'),
                                          BulText(
                                              text:
                                                  'Lokasinya strategis dekat dengan pintul tol, akses transportasi, terminal, rumah sakit, hingga sarana pendidikan.'),
                                          const SizedBox(height: 29),
                                          BulText(
                                              text:
                                                  'Fasilitas Ciparay Garden Estate tak kalah menarik karena lengkap dengan mall, pusat hiburan, keamanan 24 jam, kolam renang, dan area terbuka hijau.'),
                                          const SizedBox(height: 20),
                                          BulText(
                                              text:
                                                  'Promo Ciparay Garden Estate s.d 31 April 2022:'),
                                          const SizedBox(height: 20),
                                          BulText(
                                              text:
                                                  'Tipe 36 Cluster Nuansa (bonus kitchen set, kanopi)'),
                                          BulText(
                                              text:
                                                  'Tipe 45 Cluster Asri (bonus kitchen set, kanopi, TV 32 inch)'),
                                          BulText(
                                              text:
                                                  'Tipe 72 Cluster Hijau (full furnished terbatas)'),
                                          BulText(
                                              text:
                                                  'DP Rp25 juta langsung huni'),
                                          BulText(text: 'Free BPHTB'),
                                          BulText(text: 'Free PPN DTP'),
                                          BulText(
                                              text: 'Harga Mulai Rp300 jutan!'),
                                          const SizedBox(height: 20),
                                          BulText(
                                              text:
                                                  'Contact person: 089512345'),
                                        ]),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ]))
                  ]))
            ])
          ])))
        ]));
  }
}

class BulText extends StatelessWidget {
  final String text;

  BulText({required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          width: 350,
          child: Text(
            text,
            textAlign: TextAlign.justify,
            style: const TextStyle(
              color: Color(0xFF0B0C0D),
              fontSize: 12.5,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.w400,
              height: 0,
            ),
          ),
        ),
      ],
    );
  }
}
