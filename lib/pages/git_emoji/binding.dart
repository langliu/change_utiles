import 'package:get/get.dart';

import 'controller.dart';

class GitEmojiBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Controller());
  }
}
