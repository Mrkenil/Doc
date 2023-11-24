import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';

class intro_page extends StatelessWidget {
  const intro_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/image/logo.png'),
                ),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(16.0),
        child: GestureDetector(
          onTap: () {
            Get.offNamed('/login');
          },
          child: Container(
            height: 60,
            decoration: BoxDecoration(
              color: Color(0xff505050),
              borderRadius: BorderRadius.circular(10),
            ),
            alignment: Alignment.center,
            child: Text("Let's go"),
          ),
        ),
      ),
    );
  }
}
