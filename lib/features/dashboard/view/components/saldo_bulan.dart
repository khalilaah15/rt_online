import 'package:flutter/material.dart';

class SaldoBulan extends StatelessWidget {
  const SaldoBulan({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Center(
          child: Column(children: [
        Stack(children: [
          Column(children: [
            Column(children: [
              Center(
                child: Container(
                  width: 382,
                  height: 235,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(height: 20),
                      Container(
                        width: double.infinity,
                        height: 198,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 24, vertical: 14),
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: double.infinity,
                              height: 100,
                              padding: const EdgeInsets.symmetric(vertical: 12),
                              decoration: BoxDecoration(
                                border: Border(
                                  left: BorderSide(color: Color(0xFFFFFFFF)),
                                  top: BorderSide(color: Color(0xFFFFFFFF)),
                                  right: BorderSide(color: Color(0xFFFFFFFF)),
                                  bottom: BorderSide(
                                      width: 1, color: Color(0xFFB5B7C4)),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Saldo Awal (Oktober)',
                                          style: TextStyle(
                                            color: Color(0xFF0B0C0D),
                                            fontSize: 13,
                                            fontFamily: 'Nunito',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                        const SizedBox(width: 39),
                                        Container(
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Rp',
                                                style: TextStyle(
                                                  color: Color(0xFF0B0C0D),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w800,
                                                  height: 0,
                                                ),
                                              ),
                                              const SizedBox(width: 8),
                                              Text(
                                                '13.200.000',
                                                style: TextStyle(
                                                  color: Color(0xFF0B0C0D),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w800,
                                                  height: 0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 10),
                                  Container(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Pemasukan',
                                          style: TextStyle(
                                            color: Color(0xFF0B0C0D),
                                            fontSize: 13,
                                            fontFamily: 'Nunito',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                        const SizedBox(width: 39),
                                        Container(
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Rp',
                                                style: TextStyle(
                                                  color: Color(0xFF0B0C0D),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w800,
                                                  height: 0,
                                                ),
                                              ),
                                              const SizedBox(width: 8),
                                              Text(
                                                '3.200.000',
                                                style: TextStyle(
                                                  color: Color(0xFF0B0C0D),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w800,
                                                  height: 0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 10),
                                  Container(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Pengeluaran',
                                          style: TextStyle(
                                            color: Color(0xFF0B0C0D),
                                            fontSize: 13,
                                            fontFamily: 'Nunito',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                        const SizedBox(width: 39),
                                        Container(
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Rp',
                                                style: TextStyle(
                                                  color: Color(0xFF0B0C0D),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w800,
                                                  height: 0,
                                                ),
                                              ),
                                              const SizedBox(width: 8),
                                              Text(
                                                '400.000',
                                                style: TextStyle(
                                                  color: Color(0xFF0B0C0D),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w800,
                                                  height: 0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 16),
                            Container(
                              width: double.infinity,
                              height: 54,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Saldo kas saat ini',
                                          style: TextStyle(
                                            color: Color(0xFF221A8B),
                                            fontSize: 16,
                                            fontFamily: 'Nunito',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                          ),
                                        ),
                                        const SizedBox(width: 39),
                                        Container(
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Rp',
                                                style: TextStyle(
                                                  color: Color(0xFF221A8B),
                                                  fontSize: 16,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ),
                                              const SizedBox(width: 8),
                                              Text(
                                                '16.000.000',
                                                style: TextStyle(
                                                  color: Color(0xFF221A8B),
                                                  fontSize: 16,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 18),
                                  Container(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          '*) Data Update pertanggal 17 Nov 2023, 13.00 WIB',
                                          style: TextStyle(
                                            color: Color(0xFF0B0C0D),
                                            fontSize: 10,
                                            fontFamily: 'Nunito',
                                            fontWeight: FontWeight.w800,
                                            height: 0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ])
          ]),
          Column(children: [
            Center(
              child: Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 18, vertical: 8),
                decoration: ShapeDecoration(
                  color: Color(0xFF6454F0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'November',
                      style: TextStyle(
                        color: Colors.white,
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
            SizedBox(height: 220),
            Column(children: [
              Center(
                child: Container(
                  width: 382,
                  height: 190,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: double.infinity,
                        height: 170,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 24, vertical: 14),
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: double.infinity,
                              height: 100,
                              padding: const EdgeInsets.symmetric(vertical: 12),
                              decoration: BoxDecoration(
                                border: Border(
                                  left: BorderSide(color: Color(0xFFFFFFFF)),
                                  top: BorderSide(color: Color(0xFFFFFFFF)),
                                  right: BorderSide(color: Color(0xFFFFFFFF)),
                                  bottom: BorderSide(
                                      width: 1, color: Color(0xFFB5B7C4)),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Saldo Awal (September)',
                                          style: TextStyle(
                                            color: Color(0xFF0B0C0D),
                                            fontSize: 13,
                                            fontFamily: 'Nunito',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                        const SizedBox(width: 39),
                                        Container(
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Rp',
                                                style: TextStyle(
                                                  color: Color(0xFF0B0C0D),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w800,
                                                  height: 0,
                                                ),
                                              ),
                                              const SizedBox(width: 8),
                                              Text(
                                                '8.550.000',
                                                style: TextStyle(
                                                  color: Color(0xFF0B0C0D),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w800,
                                                  height: 0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 10),
                                  Container(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Pemasukan',
                                          style: TextStyle(
                                            color: Color(0xFF0B0C0D),
                                            fontSize: 13,
                                            fontFamily: 'Nunito',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                        const SizedBox(width: 39),
                                        Container(
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Rp',
                                                style: TextStyle(
                                                  color: Color(0xFF0B0C0D),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w800,
                                                  height: 0,
                                                ),
                                              ),
                                              const SizedBox(width: 8),
                                              Text(
                                                '3.200.000',
                                                style: TextStyle(
                                                  color: Color(0xFF0B0C0D),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w800,
                                                  height: 0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 10),
                                  Container(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Pengeluaran',
                                          style: TextStyle(
                                            color: Color(0xFF0B0C0D),
                                            fontSize: 13,
                                            fontFamily: 'Nunito',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                        const SizedBox(width: 39),
                                        Container(
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Rp',
                                                style: TextStyle(
                                                  color: Color(0xFF0B0C0D),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w800,
                                                  height: 0,
                                                ),
                                              ),
                                              const SizedBox(width: 8),
                                              Text(
                                                '1.450.000',
                                                style: TextStyle(
                                                  color: Color(0xFF0B0C0D),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w800,
                                                  height: 0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 16),
                            Container(
                              width: double.infinity,
                              height: 25,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Saldo akhir',
                                          style: TextStyle(
                                            color: Color(0xFF221A8B),
                                            fontSize: 16,
                                            fontFamily: 'Nunito',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                          ),
                                        ),
                                        const SizedBox(width: 39),
                                        Container(
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Rp',
                                                style: TextStyle(
                                                  color: Color(0xFF221A8B),
                                                  fontSize: 16,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ),
                                              const SizedBox(width: 8),
                                              Text(
                                                '13.200.000',
                                                style: TextStyle(
                                                  color: Color(0xFF221A8B),
                                                  fontSize: 16,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ]),
              
        ]),
        Column(children: [
          SizedBox(height: 235,),
              Center(
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 18, vertical: 8),
                  decoration: ShapeDecoration(
                    color: Color(0xFF6454F0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Oktober',
                        style: TextStyle(
                          color: Colors.white,
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
              SizedBox(height: 195),
            Column(children: [
              Center(
                child: Container(
                  width: 382,
                  height: 190,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: double.infinity,
                        height: 170,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 24, vertical: 14),
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: double.infinity,
                              height: 100,
                              padding: const EdgeInsets.symmetric(vertical: 12),
                              decoration: BoxDecoration(
                                border: Border(
                                  left: BorderSide(color: Color(0xFFFFFFFF)),
                                  top: BorderSide(color: Color(0xFFFFFFFF)),
                                  right: BorderSide(color: Color(0xFFFFFFFF)),
                                  bottom: BorderSide(
                                      width: 1, color: Color(0xFFB5B7C4)),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Saldo Awal (Agustus)',
                                          style: TextStyle(
                                            color: Color(0xFF0B0C0D),
                                            fontSize: 13,
                                            fontFamily: 'Nunito',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                        const SizedBox(width: 39),
                                        Container(
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Rp',
                                                style: TextStyle(
                                                  color: Color(0xFF0B0C0D),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w800,
                                                  height: 0,
                                                ),
                                              ),
                                              const SizedBox(width: 8),
                                              Text(
                                                '8.550.000',
                                                style: TextStyle(
                                                  color: Color(0xFF0B0C0D),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w800,
                                                  height: 0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 10),
                                  Container(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Pemasukan',
                                          style: TextStyle(
                                            color: Color(0xFF0B0C0D),
                                            fontSize: 13,
                                            fontFamily: 'Nunito',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                        const SizedBox(width: 39),
                                        Container(
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Rp',
                                                style: TextStyle(
                                                  color: Color(0xFF0B0C0D),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w800,
                                                  height: 0,
                                                ),
                                              ),
                                              const SizedBox(width: 8),
                                              Text(
                                                '3.200.000',
                                                style: TextStyle(
                                                  color: Color(0xFF0B0C0D),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w800,
                                                  height: 0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 10),
                                  Container(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Pengeluaran',
                                          style: TextStyle(
                                            color: Color(0xFF0B0C0D),
                                            fontSize: 13,
                                            fontFamily: 'Nunito',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                        const SizedBox(width: 39),
                                        Container(
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Rp',
                                                style: TextStyle(
                                                  color: Color(0xFF0B0C0D),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w800,
                                                  height: 0,
                                                ),
                                              ),
                                              const SizedBox(width: 8),
                                              Text(
                                                '1.450.000',
                                                style: TextStyle(
                                                  color: Color(0xFF0B0C0D),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w800,
                                                  height: 0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 16),
                            Container(
                              width: double.infinity,
                              height: 25,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Saldo akhir',
                                          style: TextStyle(
                                            color: Color(0xFF221A8B),
                                            fontSize: 16,
                                            fontFamily: 'Nunito',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                          ),
                                        ),
                                        const SizedBox(width: 39),
                                        Container(
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Rp',
                                                style: TextStyle(
                                                  color: Color(0xFF221A8B),
                                                  fontSize: 16,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ),
                                              const SizedBox(width: 8),
                                              Text(
                                                '13.200.000',
                                                style: TextStyle(
                                                  color: Color(0xFF221A8B),
                                                  fontSize: 16,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ]),
              
        ]),
        
        Column(children: [
          SizedBox(height: 445),
              Center(
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 18, vertical: 8),
                  decoration: ShapeDecoration(
                    color: Color(0xFF6454F0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'September',
                        style: TextStyle(
                          color: Colors.white,
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
            ]),

            ]),
            
      ]))]);
  }
}
