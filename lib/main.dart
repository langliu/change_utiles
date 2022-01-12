import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';

import 'package:change_utils/routes/pages.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: '研之有物',
      theme: FlexThemeData.light(scheme: FlexScheme.material),
      darkTheme: FlexThemeData.dark(scheme: FlexScheme.material),
      themeMode: ThemeMode.system,
      initialRoute: Routes.home,
      getPages: Pages.pages,
    );
  }
}
