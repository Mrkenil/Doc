import 'package:doc/app/pages/home/views/home_page.dart';
import 'package:doc/app/pages/otp_page/views/otp_page.dart';
import 'package:doc/app/pages/reset_password/views/reset_pass.dart';
import 'package:doc/app/pages/signup/views/signup_page.dart';
import 'package:get/get.dart';

import '../pages/forgot_password/views/forgot_password_page.dart';
import '../pages/intro/views/intro_page.dart';
import '../pages/login/views/login_page.dart';

class Pages {
  Pages._();

  static final Pages pages = Pages._();

  List<GetPage<dynamic>>? getpage = [
    GetPage(
      name: '/intro',
      page: () => intro_page(),
    ),
    GetPage(
      name: '/login',
      page: () => login(),
    ),
    GetPage(
      name: '/signup',
      page: () => signup(),
    ),
    GetPage(
      name: '/forget_password',
      page: () => Forget_password(),
    ),
    GetPage(
      name: '/OTP',
      page: () => OTP_page(),
    ),
    GetPage(
      name: '/Reset_pass',
      page: () => Reset_pass(),
    ),
    GetPage(
      name: '/Home',
      page: () => Home_Page(),
    ),
  ];
}
