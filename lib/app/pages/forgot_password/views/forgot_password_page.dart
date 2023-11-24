import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';

class Forget_password extends StatelessWidget {
  const Forget_password({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 11,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  // image: AssetImage("assets/image/illustration1.jpg"),
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTq9OqW9ADGGLHd4NOsaSmWq3zIT3l9Jf8xZQ&usqp=CAU"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Divider(),
          Expanded(
            flex: 9,
            child: Padding(
              padding: const EdgeInsets.all(14.0),
              child: Column(
                children: [
                  Align(
                    child: Text(
                      "Forget\n"
                      "your Password?",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    alignment: Alignment.centerLeft,
                  ),
                  const Gap(15),
                  const Text(
                    "Please enter the email address you'd like your password"
                    "reset information sent to",
                    style: TextStyle(
                      color: Color(0xff808080),
                    ),
                  ),
                  const Gap(15),
                  TextField(
                    controller: TextEditingController(),
                    decoration: InputDecoration(
                      hintText: 'Email Address/ Mobile Number',
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xff808080),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xff808080),
                        ),
                      ),
                    ),
                  ),
                  const Gap(20),
                  GestureDetector(
                    onTap: () {
                      Get.toNamed('/OTP');
                    },
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                        color: const Color(0xff505050),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      alignment: Alignment.center,
                      child: const Text(
                        "Submit",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
