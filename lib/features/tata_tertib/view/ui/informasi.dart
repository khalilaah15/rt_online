import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:venturo_core/features/tata_tertib/view/ui/tata_tertib_screen.dart';

class Informasi extends StatelessWidget {
  const Informasi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(60))),
        title: const Text(
          'Tata Tertib',
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
        backgroundColor: const Color.fromRGBO(239, 240, 245, 1),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(
              height: 30,
            ),
            Align(
                child: Container(
              width: 382,
              height: 700,
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
                  bottom: BorderSide(width: 1, color: Color(0xFFEFF0F5)),
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
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    width: 358,
                    height: 34,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                    decoration: const BoxDecoration(
                      border: Border(
                        left: BorderSide(color: Colors.white),
                        top: BorderSide(color: Colors.white),
                        right: BorderSide(color: Colors.white),
                        bottom: BorderSide(width: 1, color: Color(0xFFB5B7C4)),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: double.infinity,
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Expanded(
                                child: SizedBox(
                                  child: Text(
                                    'Pendahuluan',
                                    style: TextStyle(
                                      color: Color(0xFF0B0C0D),
                                      fontSize: 16,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
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
                  Container(
                    width: 358,
                    height: 70,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Text(
                            'Warga RT 58 RW 13 Pondok Griya Jaya Indah Kelurahan Munjul Jaya adalah warga yang menetap di wilayah RT 58 RW 13 Perum Pondok Griya Jaya Indah',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Color(0xFF0B0C0D),
                              fontSize: 13,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 358,
                    height: 34,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                    decoration: const BoxDecoration(
                      border: Border(
                        left: BorderSide(color: Colors.white),
                        top: BorderSide(color: Colors.white),
                        right: BorderSide(color: Colors.white),
                        bottom: BorderSide(width: 1, color: Color(0xFFB5B7C4)),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: double.infinity,
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Expanded(
                                child: SizedBox(
                                  child: Text(
                                    'Kedudukan dan Status Warga',
                                    style: TextStyle(
                                      color: Color(0xFF0B0C0D),
                                      fontSize: 16,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
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
                  Container(
                    width: 358,
                    height: 150,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    child: const Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextWithNumbering(
                              number: 1,
                              text:
                                  'RT 58 berada dibawah RW 13 , Kelurahan Munjul Jaya, Kecamatan Purwakarta - Kabupaten Purwakarta - Jawa Barat.'),
                          TextWithNumbering(
                              number: 2,
                              text:
                                  'Warga RT 58 adalah warga yang menetap dan tinggal di wilayah RT 58 RW 13 Perum Pondok Griya Jaya Indah, baik dirumah milik sendiri ataupun kontrakan.'),
                        ]),
                  ),
                  Container(
                    width: 358,
                    height: 34,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                    decoration: const BoxDecoration(
                      border: Border(
                        left: BorderSide(color: Colors.white),
                        top: BorderSide(color: Colors.white),
                        right: BorderSide(color: Colors.white),
                        bottom: BorderSide(width: 1, color: Color(0xFFB5B7C4)),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: double.infinity,
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Expanded(
                                child: SizedBox(
                                  child: Text(
                                    'Hak dan Kewajiban Warga',
                                    style: TextStyle(
                                      color: Color(0xFF0B0C0D),
                                      fontSize: 16,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
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
                  Container(
                    width: 326,
                    height: 31,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    child: const Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          TextWithNumbering(number: 1, text: 'HAK WARGA')
                        ]),
                  ),
                  Container(
                    width: 326,
                    height: 300,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          BulletText(
                              text:
                                  'Setiap warga berhak mengeluarkan pendapat baik lisan maupun tulisan untuk disampaikan kepada pengurus RT 58.'),
                          BulletText(
                              text:
                                  'Setiap warga berhak mengikuti setiap kegiatan yang diadakan dilingkungan RT 58.'),
                                  BulletText(
                              text:
                                  'Setiap warga berhak mengetahui laporan keuangan dan kas RT 58 secara proposional.'),
                                  BulletText(
                              text:
                                  'Setiap warga berhak mendapatkan perlindungan keamanan, ketentraman dan kebersihan lingkungan yang diwujudkan secara bersama sama dalam satu kesatuan rukun tetangga.'),
                                  BulletText(
                              text:
                                  'Setiap warga berhak meminjam inventaris yang dimiliki RT untuk keperluan hajatan keluarga.'),
                                  BulletText(
                              text:
                                  'Setiap warga berhak mendapatkan keamanan dan perlindungan dalam menjalankan ibadah keagamaan sesuai dengan kepercayaannya.'),
                        ]),
                  ),
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}

class TextWithNumbering extends StatelessWidget {
  final int number;
  final String text;

  const TextWithNumbering({required this.number, required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          width: 20, // Lebar untuk nomor
          child: Text(
            '$number.',
            textAlign: TextAlign.start,
            style: const TextStyle(
              color: Color(0xFF0B0C0D),
              fontSize: 13,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.w400,
              height: 0,
            ),
          ),
        ),
        Expanded(
          child: Text(
            text,
            textAlign: TextAlign.justify,
            style: const TextStyle(
              color: Color(0xFF0B0C0D),
              fontSize: 13,
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

class BulletText extends StatelessWidget {
  final String text;

  BulletText({required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          width: 20, // Lebar untuk nomor
          child: Text(
            '\u2022',
            textAlign: TextAlign.start,
            style: const TextStyle(
              color: Color(0xFF0B0C0D),
              fontSize: 30,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.w400,
              height: 0,
            ),
          ),
        ),
        Expanded(
          child: Text(
            text,
            textAlign: TextAlign.justify,
            style: const TextStyle(
              color: Color(0xFF0B0C0D),
              fontSize: 13,
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
