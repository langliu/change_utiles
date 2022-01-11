import 'package:get/get.dart';

import 'package:change_utils/pages/home/index.dart';
import 'package:change_utils/pages/git_emoji/index.dart';

part 'routes.dart';

class Pages {
  static final pages = [
    GetPage(
      name: Routes.home,
      page: () => const HomePage(),
      binding: HomeBindings(),
    ),
    GetPage(
      name: Routes.gitEmoji,
      page: () => const GitEmojiPage(),
      binding: GitEmojiBindings(),
    )
  ];
}
