import 'package:get/get.dart';

import 'package:muji_test/app/modules/gallery/bindings/gallery_binding.dart';
import 'package:muji_test/app/modules/gallery/views/gallery_view.dart';
import 'package:muji_test/app/modules/home/bindings/home_binding.dart';
import 'package:muji_test/app/modules/home/views/home_view.dart';
import 'package:muji_test/app/modules/login/bindings/login_binding.dart';
import 'package:muji_test/app/modules/login/views/login_view.dart';
import 'package:muji_test/app/modules/splash_screen/bindings/splash_screen_binding.dart';
import 'package:muji_test/app/modules/splash_screen/views/splash_screen_view.dart';
import 'package:muji_test/app/modules/user/bindings/user_binding.dart';
import 'package:muji_test/app/modules/user/views/user_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.SPLASH_SCREEN;

  static final routes = [
    GetPage(
      name: _Paths.SPLASH_SCREEN,
      page: () => SplashScreenView(),
      binding: SplashScreenBinding(),
    ),
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.GALLERY,
      page: () => GalleryView(),
      binding: GalleryBinding(),
    ),
    GetPage(
      name: _Paths.USER,
      page: () => UserView(),
      binding: UserBinding(),
    ),
  ];
}
