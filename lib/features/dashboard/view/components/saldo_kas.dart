import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:venturo_core/features/dashboard/view/components/preview_saldo.dart';
import 'package:venturo_core/features/data_warga/view/ui/data_warga_screen.dart';

class SaldoKas extends StatelessWidget {
  const SaldoKas({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 382,
        height: 65, // Ganti ukuran yang diperlukan
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        decoration: ShapeDecoration(
          color: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          shadows: const [
            BoxShadow(
              color: Color(0x19000000),
              blurRadius: 8,
              offset: Offset(4, 3),
              spreadRadius: 0,
            )
          ],
        ),
        child: SizedBox(
            width: 248,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Saldo Kas RT',
                        style: TextStyle(
                          color: Color(0xFF0B0C0D),
                          fontSize: 13,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w800,
                          height: 0,
                        ),
                      ),
                      Text(
                        'Rp. 10.000.000',
                        style: TextStyle(
                          color: Color(0xFF0B0C0D),
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                  20.horizontalSpace,
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Get.to(PreviewSaldo());
                        },
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 16, vertical: 2),
                        decoration: ShapeDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment(0.90, -0.44),
                            end: Alignment(-0.9, 0.44),
                            colors: [Color(0xFF6EE2F5), Color(0xFF6454F0)],
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: const Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Lihat',
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
                  ),
                    ],
                  ),
                  const SizedBox(
                    width: 1,
                    height: 40,
                    child: VerticalDivider(
                      color: Color(0xffB5B7C4),
                    ),
                  ),
                  GestureDetector(
                          onTap: () {
                            Get.to(DataWargaScreen());
                          },
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Jumlah Rumah',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF0B0C0D),
                            fontSize: 10,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w800,
                            height: 0,
                          ),
                        ),
                             Text(
                              '50',
                              style: TextStyle(
                                color: Color(0xFF0B0C0D),
                                fontSize: 20,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                  )]))
        ])));
  }
}