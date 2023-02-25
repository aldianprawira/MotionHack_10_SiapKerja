import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Obx(() => controller.showWidget[controller.index.value]),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
          selectedItemColor: const Color(0xffEF6A37),
          unselectedItemColor: const Color(0xff777777),
          currentIndex: controller.index.value,
          onTap: (value) => controller.index.value = value,
          items: const [
            BottomNavigationBarItem(
              label: "Home",
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: "Cari",
              icon: Icon(Icons.search),
            ),
            BottomNavigationBarItem(
              label: "Akun",
              icon: Icon(Icons.person),
            ),
          ],
        ),
      ),
    );
  }
}
