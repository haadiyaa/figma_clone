import 'package:figma_clone/cart/cartpage.dart';
import 'package:figma_clone/navigation.dart';
import 'package:flutter/material.dart';
import 'package:figma_clone/home/buildcard.dart';
import 'package:figma_clone/home/imagecard.dart';
import 'package:figma_clone/cart/cartpage.dart';
import 'package:figma_clone/category/category.dart';
import 'package:figma_clone/profile/profilepage.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
int _currentIndex=0;
List<Widget> pages=[
  Navigation(),
  Category(),
  CartPage(),
  ProfilePage(),
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_currentIndex],

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (value) {
          setState(() {
            _currentIndex=value;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_filled),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.view_list_outlined),
            label: 'Category'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'Cart',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        type: BottomNavigationBarType.fixed,
        iconSize: 20,
      
      ),
    );
  }
}
