import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../constants/cores/assets/images_constants.dart';
import '../../../beranda/view/ui/beranda_screen.dart';

class PengumumanScreen extends StatelessWidget {
  const PengumumanScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(60))),
          title: const Text(
            'Pengumuman',
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
                        width: 370,
                        height: 537,
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
                                  height: 270,
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
                                            height: 240,
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
                                                        image: NetworkImage(
                                                            "https://www.blibli.com/friends-backend/wp-content/uploads/2021/05/fakta-unik-film-larva.jpg"),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                  const SizedBox(height: 15),
                                                  Container(
                                                    width: double.infinity,
                                                    height: 35,
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
                                                            'Telah Meninggal Bapak ABCDE',
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
                                                  ),
                                                  Container(
                                                    child: const Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                            'Jumat, 20 Oktober 2023 15:30',
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFF0B0C0D),
                                                              fontSize: 10,
                                                              fontFamily:
                                                                  'Nunito',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 0,
                                                            )),
                                                        SizedBox(width: 8),
                                                        Text(
                                                          '|',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF0B0C0D),
                                                            fontSize: 10,
                                                            fontFamily:
                                                                'Nunito',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 0,
                                                          ),
                                                        ),
                                                        SizedBox(width: 8),
                                                        Text(
                                                          'Berita Duka',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF0B0C0D),
                                                            fontSize: 10,
                                                            fontFamily:
                                                                'Nunito',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 0,
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  )
                                                ]))
                                      ])),
                              Container(
                                  width: double.infinity,
                                  height: 200,
                                  padding: const EdgeInsets.only(
                                      top: 13, left: 9, right: 9, bottom: 15),
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
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                              Container(
                                                width: double.infinity,
                                                height: 30,
                                                child: const Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Expanded(
                                                        child: SizedBox(
                                                      child: Text(
                                                        'INALILAHI WAINALILAHI ROJIUN',
                                                        textAlign:
                                                            TextAlign.justify,
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xFF0B0C0D),
                                                          fontSize: 13,
                                                          fontFamily: 'Nunito',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 0,
                                                        ),
                                                      ),
                                                    )),
                                                  ],
                                                ),
                                              ),
                                            ])),
                                        Container(
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                              Container(
                                                width: double.infinity,
                                                height: 140,
                                                child: const Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Expanded(
                                                        child: SizedBox(
                                                      child: Text(
                                                        'Telah meninggal dunia Agung Setiawan warga RT. 01. Jenazah sedang di rumah duka DI perum palapa B - 10 dan akan dimakamkan juga pada hari ini pukul 12:00 di TPU Indah permata Semoga keluarga yang ditinggalkan selalu mendapatkan ketabahan keikhlasan dan kesabaran. Bagi warga perum palapa indah mutiara yang ingin mengikuti pemakaman almarhum/ almarhumah dilaksana-kan  pada waktu yang sudah dijelaskan',
                                                        textAlign:
                                                            TextAlign.justify,
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xFF0B0C0D),
                                                          fontSize: 13,
                                                          fontFamily: 'Nunito',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 0,
                                                        ),
                                                      ),
                                                    )),
                                                  ],
                                                ),
                                              ),
                                            ])),
                                      ])),
                              Container(
                                width: double.infinity,
                                  padding: const EdgeInsets.only(
                                      top: 15, left: 9, right: 9, bottom: 15),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                              Container(
                                width: double.infinity,
                                child: const Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                        child: SizedBox(
                                      child: Text(
                                        'Warga yang telah membaca',
                                        textAlign: TextAlign.justify,
                                        style: TextStyle(
                                          color: Color(0xFF0B0C0D),
                                          fontSize: 11,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w800,
                                          height: 0,
                                        ),
                                      ),
                                    )),
                                  ],
                                ),
                              )
                            ]))
                  ]))
            ])
            )  ]))])])))
        ]));
  }
}
