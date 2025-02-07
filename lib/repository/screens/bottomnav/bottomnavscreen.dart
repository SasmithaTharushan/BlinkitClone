import 'package:blinkitclone/repository/screens/cart/cartscreen.dart';
import 'package:blinkitclone/repository/screens/category/categoryscreen.dart';
import 'package:blinkitclone/repository/screens/home/homescreen.dart';
import 'package:blinkitclone/repository/screens/print/printscreen.dart';
import 'package:blinkitclone/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class BottomNavScreen extends StatefulWidget {
  const BottomNavScreen({super.key});

  @override
  State<BottomNavScreen> createState() => _BottomNavScreenState();
}

class _BottomNavScreenState extends State<BottomNavScreen> {
  int currentIndex = 0;
  List<Widget> pages = [
    HomeScreen(),
    CartScreen(),
    CategoryScreen(),
    PrintScreen()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: currentIndex,
        children: pages,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Image.asset("assets/images/home 1.png"), label: "Home"),
          BottomNavigationBarItem(
              icon: Uihelper.CustomImage(img: "shopping-bag 1.png"),
              label: "Cart"),
          BottomNavigationBarItem(
              icon: Uihelper.CustomImage(img: "category 1.png"),
              label: "Categories"),
          BottomNavigationBarItem(
              icon: Uihelper.CustomImage(img: "printer 1.png"), label: "Print")
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
      ),
    );
  }
}
