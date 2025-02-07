import 'package:blinkitclone/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class PrintScreen extends StatelessWidget {
  final TextEditingController searchController = TextEditingController();

  PrintScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0XFFFBF0CE),
        body: Column(
          children: [
            const SizedBox(
              height: 40,
            ),
            Stack(
              children: [
                Container(
                  height: 190,
                  width: double.infinity,
                  color: const Color(0XFFF7CB45),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 20,
                          ),
                          Uihelper.CustomText(
                              text: "Blinkit in",
                              color: const Color(0XFF000000),
                              fontweight: FontWeight.bold,
                              fontsize: 15,
                              fontfamily: "bold"),
                        ],
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 20,
                          ),
                          Uihelper.CustomText(
                              text: "16 minutes",
                              color: const Color(0XFF000000),
                              fontweight: FontWeight.bold,
                              fontsize: 20,
                              fontfamily: "bold")
                        ],
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 20,
                          ),
                          Uihelper.CustomText(
                              text: "HOME ",
                              color: const Color(0XFF000000),
                              fontweight: FontWeight.bold,
                              fontsize: 14),
                          Uihelper.CustomText(
                              text: "- Sujal Dave, Ratanada, Jodhpur (Raj)",
                              color: const Color(0XFF000000),
                              fontweight: FontWeight.bold,
                              fontsize: 14)
                        ],
                      ),
                    ],
                  ),
                ),
                const Positioned(
                  right: 20,
                  bottom: 100,
                  child: CircleAvatar(
                    radius: 15,
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.person,
                      color: Colors.black,
                      size: 20,
                    ),
                  ),
                ),
                Positioned(
                    bottom: 30,
                    left: 20,
                    child:
                        Uihelper.CustomTextField(controller: searchController))
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Uihelper.CustomText(
                text: "Print Store",
                color: Colors.black,
                fontweight: FontWeight.bold,
                fontsize: 32),
            Uihelper.CustomText(
                text: "Blinkit ensures secure prints at every stage",
                color: const Color(0XFF9C9C9C),
                fontweight: FontWeight.bold,
                fontsize: 14),
            const SizedBox(
              height: 40,
            ),
            Stack(children: [
              Container(
                height: 180,
                width: 361,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 20,
                        ),
                        Uihelper.CustomText(
                            text: "Documents",
                            color: Colors.black,
                            fontweight: FontWeight.bold,
                            fontsize: 14)
                      ],
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 20,
                        ),
                        Uihelper.CustomImage(img: "star.png"),
                        const SizedBox(
                          width: 7,
                        ),
                        Uihelper.CustomText(
                            text: "Price starting at rs 3/page",
                            color: const Color(0XFF9C9C9C),
                            fontweight: FontWeight.normal,
                            fontsize: 15)
                      ],
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 20,
                        ),
                        Uihelper.CustomImage(img: "star.png"),
                        const SizedBox(
                          width: 7,
                        ),
                        Uihelper.CustomText(
                            text: "Paper quality: 70 GSM",
                            color: const Color(0XFF9C9C9C),
                            fontweight: FontWeight.normal,
                            fontsize: 15)
                      ],
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 20,
                        ),
                        Uihelper.CustomImage(img: "star.png"),
                        const SizedBox(
                          width: 7,
                        ),
                        Uihelper.CustomText(
                            text: "Single side prints",
                            color: const Color(0XFF9C9C9C),
                            fontweight: FontWeight.normal,
                            fontsize: 15)
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 20,
                        ),
                        SizedBox(
                          height: 40,
                          width: 125,
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color(0XFF27AF34),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5))),
                              child: const Text(
                                "Upload Files",
                                style: TextStyle(
                                    fontSize: 13, color: Colors.white),
                              )),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Positioned(
                child: Uihelper.CustomImage(img: "document.png"),
                right: 20,
                bottom: 40,
              )
            ])
          ],
        ));
  }
}
