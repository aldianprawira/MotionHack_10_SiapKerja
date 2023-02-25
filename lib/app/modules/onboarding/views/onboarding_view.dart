import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../routes/app_pages.dart';
import '../controllers/onboarding_controller.dart';

class OnboardingView extends GetView<OnboardingController> {
  const OnboardingView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            SizedBox(
              height: 460,
              child: PageView(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      children: const [
                        SizedBox(height: 20),
                        Image(
                          image: AssetImage("assets/images/illustration1.png"),
                        ),
                        SizedBox(height: 24),
                        Text(
                          "Selamat datang di Aplikasi!",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: "Poppins",
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Selamat datang!",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xff777777),
                            fontFamily: "Poppins",
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      children: const [
                        SizedBox(height: 20),
                        Image(
                          image: AssetImage("assets/images/illustration2.png"),
                        ),
                        SizedBox(height: 24),
                        Text(
                          "Cari solusi masalah atau keluhan",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: "Poppins",
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Aplikasi akan membantu menemukan solusi dari masalah atau keluhan karir kamu",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xff777777),
                            fontFamily: "Poppins",
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      children: const [
                        SizedBox(height: 20),
                        Image(
                          image: AssetImage("assets/images/illustration3.png"),
                        ),
                        SizedBox(height: 24),
                        Text(
                          "Konsultasikan karir kamu",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: "Poppins",
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Konsultasikan masalah atau keluhan karir kamu kepada profesional di bidang terkait",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xff777777),
                            fontFamily: "Poppins",
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      children: const [
                        SizedBox(height: 20),
                        Image(
                          image: AssetImage("assets/images/illustration3.png"),
                        ),
                        SizedBox(height: 24),
                        Text(
                          "Jadilah kreator",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: "Poppins",
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Kamu bisa mendapatkan kesempatan untuk menjadi kreator yang membantu mengkonsultasikan masalah karir",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xff777777),
                            fontFamily: "Poppins",
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    const SizedBox(height: 110),
                    ElevatedButton(
                      onPressed: () => Get.toNamed(Routes.LOGIN),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xffef6a37),
                        elevation: 0,
                        padding: const EdgeInsets.symmetric(
                          vertical: 13.5,
                          horizontal: 135.5,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(999),
                        ),
                      ),
                      child: const Text(
                        "Masuk",
                        style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    const SizedBox(height: 12),
                    OutlinedButton(
                      onPressed: () => Get.toNamed(Routes.DAFTAR),
                      style: OutlinedButton.styleFrom(
                        side: const BorderSide(
                          color: Color(0xffef6a37),
                        ),
                        padding: const EdgeInsets.symmetric(
                          vertical: 13.5,
                          horizontal: 97,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(999),
                        ),
                      ),
                      child: const Text(
                        "Daftar akun baru",
                        style: TextStyle(
                          color: Color(0xffef6a37),
                          fontFamily: "Poppins",
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    const SizedBox(height: 12),
                    RichText(
                      textAlign: TextAlign.center,
                      text: const TextSpan(
                        text: "Dengan masuk atau mendaftar, kamu menyetujui ",
                        style: TextStyle(
                          color: Color(0xff777777),
                          fontFamily: "Poppins",
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                        ),
                        children: [
                          TextSpan(
                            text: "Persyaratan Layanan ",
                            style: TextStyle(
                              color: Color(0xffef6a37),
                              fontFamily: "Poppins",
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: "& ",
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: "Poppins",
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: "Kebijakan Privasi ",
                            style: TextStyle(
                              color: Color(0xffef6a37),
                              fontFamily: "Poppins",
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: "kami",
                            style: TextStyle(
                              color: Color(0xff777777),
                              fontFamily: "Poppins",
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
