import 'package:doc/app/pages/intro/views/intro_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import 'app/pages/login/views/login_page.dart';
import 'app/utils/get_page.dart';

void main() {
  runApp(app());
}

class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/intro',
      getPages: Pages.pages.getpage,
    );
  }
}
