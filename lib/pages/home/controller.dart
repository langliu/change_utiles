import 'package:get/get.dart';

import 'package:change_utils/routes/pages.dart';

class Controller extends GetxController {
  RxInt count = 0.obs;

  void incrementCounter() {
    count.value++;
  }

  void navigateToGitEmoji() {
    Get.toNamed(Routes.gitEmoji);
  }
}
