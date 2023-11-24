import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';

class signup extends StatelessWidget {
  const signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 9,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/image/illustration1.jpg"),
                ),
              ),
            ),
          ),
          Divider(),
          Expanded(
            flex: 11,
            child: Padding(
              padding: const EdgeInsets.all(14.0),
              child: Column(
                children: [
                  Align(
                    child: Text(
                      "Sign up",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    alignment: Alignment.centerLeft,
                  ),
                  const Gap(10),
                  TextField(
                    controller: TextEditingController(),
                    decoration: InputDecoration(
                      hintText: 'Username',
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
                  const Gap(10),
                  TextField(
                    controller: TextEditingController(),
                    decoration: InputDecoration(
                      hintText: 'Email',
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
                  const Gap(10),
                  TextField(
                    controller: TextEditingController(),
                    decoration: InputDecoration(
                      hintText: 'Password',
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
                  const Gap(6),
                  Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(
                      onPressed: () {
                        Get.toNamed('/forget_password');
                      },
                      child: Text(
                        "Forgot Password?",
                      ),
                    ),
                  ),
                  const Gap(10),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                        color: const Color(0xff505050),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      alignment: Alignment.center,
                      child: const Text(
                        "Continue",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  const Gap(6),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "Already have an account?",
                        style: TextStyle(
                          color: Color(0xff808080),
                        ),
                      ),
                      const Text(
                        "Log in",
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
