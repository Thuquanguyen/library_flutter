import 'package:booklibrary/screens/detail/detail_controller.dart';
import 'package:get/get.dart';


class DetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailController());
  }
}
