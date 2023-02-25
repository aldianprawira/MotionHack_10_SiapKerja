import 'package:get/get.dart';

import '../modules/daftar/bindings/daftar_binding.dart';
import '../modules/daftar/views/daftar_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/login/bindings/login_binding.dart';
import '../modules/login/views/login_view.dart';
import '../modules/onboarding/bindings/onboarding_binding.dart';
import '../modules/onboarding/views/onboarding_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.ONBOARDING;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.ONBOARDING,
      page: () => const OnboardingView(),
      binding: OnboardingBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.DAFTAR,
      page: () => const DaftarView(),
      binding: DaftarBinding(),
    ),
    // GetPage(
    //   name: _Paths.PROFILE,
    //   page: () => const ProfileView(),
    //   binding: ProfileBinding(),
    // ),
    // GetPage(
    //   name: _Paths.JADWAL,
    //   page: () => const JadwalView(),
    //   binding: JadwalBinding(),
    // ),
    // GetPage(
    //   name: _Paths.PEMBAYARAN,
    //   page: () => const PembayaranView(),
    //   binding: PembayaranBinding(),
    // ),
    // GetPage(
    //   name: _Paths.DETAIL_JADWAL,
    //   page: () => const DetailJadwalView(),
    //   binding: DetailJadwalBinding(),
    // ),
  ];
}
