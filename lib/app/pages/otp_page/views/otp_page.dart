import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:otp_text_field/otp_field.dart';
import 'package:otp_text_field/style.dart';

class OTP_page extends StatelessWidget {
  const OTP_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 10,
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
            flex: 10,
            child: Padding(
              padding: const EdgeInsets.all(14.0),
              child: Column(
                children: [
                  Align(
                    child: Text(
                      "Enter OTP",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    alignment: Alignment.centerLeft,
                  ),
                  const Gap(15),
                  const Text(
                    "Enter 4 digit verification code sent to your registered"
                    "mobile number.",
                    style: TextStyle(
                      color: Color(0xff808080),
                    ),
                  ),
                  const Gap(15),
                  OTPTextField(
                    length: 4,
                    width: MediaQuery.of(context).size.width,
                    fieldWidth: 80,
                    style: TextStyle(fontSize: 17),
                    textFieldAlignment: MainAxisAlignment.spaceAround,
                    fieldStyle: FieldStyle.underline,
                    onCompleted: (pin) {
                      print("Completed: " + pin);
                    },
                  ),
                  const Gap(20),
                  const Text(
                    "resend code in 00:23sec",
                    style: TextStyle(
                      color: Color(0xff808080),
                    ),
                  ),
                  const Gap(20),
                  GestureDetector(
                    onTap: () {
                      Get.toNamed('/Reset_pass');
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
