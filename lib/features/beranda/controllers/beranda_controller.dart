import 'package:get/get.dart';
import 'package:venturo_core/features/dashboard/view/components/banner.dart';
import 'package:venturo_core/features/dashboard/view/ui/dashboard_screen.dart';
import 'package:venturo_core/features/iuran_warga/view/ui/iuran_warga_screen.dart';
import 'package:venturo_core/features/stuktur_rt/view/ui/stuktur_rt_screen.dart';
import 'package:venturo_core/features/tata_tertib/view/ui/tata_tertib_screen.dart';

import '../../dashboard/view/components/pengumuman.dart';

class BerandaController extends GetxController {
  static BerandaController get to => Get.find();
  var currentIndex = 0.obs;

  final main = [
        DashboardScreen(),
        TataTertibScreen(),
        IuranWargaScreen(),
        StukturRTScreen(),
        BannerScreen(),
        PengumumanScreen()
      ];
  void changePage(int index) {
    currentIndex.value = index;
  }

  List<List<String>> icon = [
    [
      'assets/images/home.png',
      'assets/images/home_2.png',
    ],
    [
      'assets/images/tata.png',
      'assets/images/tata_2.png',
    ],
    [
      'assets/images/iuran.png',
      'assets/images/iuran_2.png',
    ],
    [
      'assets/images/stuktur.png',
      'assets/images/stuktur_2.png',
    ],
  ];
}
