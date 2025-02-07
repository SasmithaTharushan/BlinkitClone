import 'package:blinkitclone/repository/screens/bottomnav/bottomnavscreen.dart';
import 'package:blinkitclone/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          Uihelper.CustomImage(img: "Blinkit Onboarding Screen.png"),
          const SizedBox(
            height: 30,
          ),
          Uihelper.CustomImage(img: "image 10.png"),
          const SizedBox(
            height: 20,
          ),
          Uihelper.CustomText(
              text: "India’s last minute app",
              color: const Color(0XFF000000),
              fontweight: FontWeight.bold,
              fontsize: 20,
              fontfamily: "bold"),
          const SizedBox(
            height: 20,
          ),
          Card(
            elevation: 4,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            child: Container(
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0XFFFFFFFF)),
              child: Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Uihelper.CustomText(
                      text: "Sujal",
                      color: const Color(0XFF000000),
                      fontweight: FontWeight.w500,
                      fontsize: 14),
                  const SizedBox(
                    height: 5,
                  ),
                  Uihelper.CustomText(
                      text: "78277XXXX",
                      color: const Color(0XFF9C9C9C),
                      fontweight: FontWeight.bold,
                      fontsize: 14,
                      fontfamily: "bold"),
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 48,
                    width: 295,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const BottomNavScreen()));
                        },
                        style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0XFFE23744),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Uihelper.CustomText(
                                text: "Login  with",
                                color: const Color(0XFFFFFFFF),
                                fontweight: FontWeight.bold,
                                fontsize: 14,
                                fontfamily: "bold"),
                            const SizedBox(
                              width: 5,
                            ),
                            Uihelper.CustomImage(img: "image 9.png")
                          ],
                        )),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Uihelper.CustomText(
                      text:
                          "Access your saved addresses from Zomato automatically!",
                      color: const Color(0XFF9C9C9C),
                      fontweight: FontWeight.normal,
                      fontsize: 10),
                  const SizedBox(
                    height: 15,
                  ),
                  Uihelper.CustomText(
                      text: "or login with phone number",
                      color: const Color(0XFF269237),
                      fontweight: FontWeight.normal,
                      fontsize: 14)
                ],
              ),
            ),
          )
        ],
      ),
    ));
  }
}
