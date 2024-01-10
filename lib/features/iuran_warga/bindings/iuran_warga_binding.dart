import 'package:get/get.dart';

import '../controllers/iuran_warga_controller.dart';

class IuranWargaBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(IuranWargaController());
  }
}
