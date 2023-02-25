import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../profile/views/profile_view.dart';

class HomeController extends GetxController {
  late RxInt index = 0.obs;

  List showWidget = [
    ListView(
      padding: const EdgeInsets.all(20),
      children: [
        Row(
          children: [
            CircleAvatar(
              minRadius: 25,
              backgroundColor: Colors.grey[300],
            ),
            const SizedBox(width: 10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "Selamat datang",
                  style: TextStyle(
                    color: Color(0xff777777),
                    fontFamily: "Poppins",
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  "Mas Supri",
                  style: TextStyle(
                    color: Color(0xff1B1B1B),
                    fontFamily: "Poppins",
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            const SizedBox(width: 50),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.message),
            ),
            const SizedBox(width: 16),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.notifications),
            ),
          ],
        ),
        const SizedBox(height: 20),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          width: 320,
          height: 170,
          decoration: BoxDecoration(
            color: Colors.grey[700],
            borderRadius: BorderRadius.circular(15),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 20),
              const Text(
                "Takut Salah Pilih Karir?",
                style: TextStyle(
                  color: Color(0xffFFFFFF),
                  fontFamily: "Poppins",
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 10),
              const SizedBox(
                width: 133,
                height: 36,
                child: Text(
                  "Konsultasikan karirmu bersama kami!",
                  style: TextStyle(
                    color: Color(0xffFFFFFF),
                    fontFamily: "Poppins",
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              const SizedBox(height: 27),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  fixedSize: const Size.fromWidth(140),
                  backgroundColor: const Color(0xffef6a37),
                  elevation: 0,
                  padding: const EdgeInsets.symmetric(
                    vertical: 7.5,
                    horizontal: 12,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(999),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "Cari Kreator",
                      style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(width: 4),
                    Icon(Icons.arrow_forward_ios),
                  ],
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              "Jadwal Booking",
              style: TextStyle(
                color: Color(0xffEF6A37),
                fontFamily: "Poppins",
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.arrow_forward_ios,
                color: Color(0xffEF6A37),
              ),
            ),
          ],
        ),
        const SizedBox(height: 15),
        Container(
          height: 118,
          decoration: const BoxDecoration(
            border: Border(
              bottom: BorderSide(
                color: Color(0xffCECECE),
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                width: 223,
                height: 42,
                child: Text(
                  "Ngobrol Bisnis : Cara Membangun Startup dari nol",
                  style: TextStyle(
                    color: Color(0xff474747),
                    fontFamily: "Poppins",
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                height: 65,
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Icon(Icons.person),
                        SizedBox(width: 10),
                        Text(
                          "Mr. Fluxion",
                          style: TextStyle(
                            color: Color(0xff474747),
                            fontFamily: "Poppins",
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    Row(
                      children: [
                        const Icon(Icons.access_time),
                        const SizedBox(width: 10),
                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "Minggu, 27 Februari 2023",
                                style: TextStyle(
                                  color: Color(0xff474747),
                                  fontFamily: "Poppins",
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Text(
                                "19.00-20.00",
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
                  ],
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 20),
        Container(
          height: 118,
          decoration: const BoxDecoration(
            border: Border(
              bottom: BorderSide(
                color: Color(0xffCECECE),
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                width: 223,
                height: 42,
                child: Text(
                  "Sharing Session bersama Alumni",
                  style: TextStyle(
                    color: Color(0xff474747),
                    fontFamily: "Poppins",
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                height: 65,
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Icon(Icons.person),
                        SizedBox(width: 10),
                        Text(
                          "Mr. X47",
                          style: TextStyle(
                            color: Color(0xff474747),
                            fontFamily: "Poppins",
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    Row(
                      children: [
                        const Icon(Icons.access_time),
                        const SizedBox(width: 10),
                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "Senin, 28 Februari 2023",
                                style: TextStyle(
                                  color: Color(0xff474747),
                                  fontFamily: "Poppins",
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Text(
                                "20.00-21.00",
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
                  ],
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              "Rekomendasi",
              style: TextStyle(
                color: Color(0xffEF6A37),
                fontFamily: "Poppins",
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.arrow_forward_ios,
                color: Color(0xffEF6A37),
              ),
            ),
          ],
        ),
        const SizedBox(height: 15),
        Container(
          height: 64,
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: const Color(0xffF0F0F0),
            borderRadius: BorderRadius.circular(15),
          ),
          child: Row(
            children: [
              Container(
                width: 44,
                height: 44,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Mr. Fluxion",
                          style: TextStyle(
                            color: Color(0xff1B1B1B),
                            fontFamily: "Poppins",
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          "Konten Kreator",
                          style: TextStyle(
                            color: Color(0xff474747),
                            fontFamily: "Poppins",
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xffEF6A37),
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(999),
                        ),
                      ),
                      child: const Icon(Icons.arrow_forward),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 10),
        Container(
          height: 64,
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: const Color(0xffF0F0F0),
            borderRadius: BorderRadius.circular(15),
          ),
          child: Row(
            children: [
              Container(
                width: 44,
                height: 44,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Teguh Santoso",
                          style: TextStyle(
                            color: Color(0xff1B1B1B),
                            fontFamily: "Poppins",
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          "Dosen Ilmu Hukum",
                          style: TextStyle(
                            color: Color(0xff474747),
                            fontFamily: "Poppins",
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xffEF6A37),
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(999),
                        ),
                      ),
                      child: const Icon(Icons.arrow_forward),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 10),
        Container(
          height: 64,
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: const Color(0xffF0F0F0),
            borderRadius: BorderRadius.circular(15),
          ),
          child: Row(
            children: [
              Container(
                width: 44,
                height: 44,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Adinda Linda",
                          style: TextStyle(
                            color: Color(0xff1B1B1B),
                            fontFamily: "Poppins",
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          "Edukator",
                          style: TextStyle(
                            color: Color(0xff474747),
                            fontFamily: "Poppins",
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xffEF6A37),
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(999),
                        ),
                      ),
                      child: const Icon(Icons.arrow_forward),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
    const Center(
      child: Text("Cari"),
    ),
    const ProfilAudience(),
  ];
}
