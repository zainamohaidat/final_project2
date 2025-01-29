import 'package:flutter/material.dart';
import 'Home.dart';
import 'Profile.dart';
import 'Cart.dart';
import 'Favourite.dart';
import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
class nanvClass extends StatefulWidget {
  const nanvClass({super.key});

  @override
  State<nanvClass> createState() => _nanvClassState();
}

class _nanvClassState extends State<nanvClass> {

  List<Widget> pages=[
    Homescreen(),
    Cartscreen(),
    FavScreen(),
    Profilescreen()
  ];
  int indexPage=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: indexPage,
         children:pages,

      ),
      bottomNavigationBar: AnimatedBottomNavigationBar(
        activeIndex: indexPage,
        activeColor: Colors.blue,
        gapLocation: GapLocation.center,
        inactiveColor: Colors.black.withOpacity(0.5),
        onTap: (value){
          setState(() {
            indexPage=value;
          });
        },
        icons: [
          Icons.home,
          Icons.shopping_cart_checkout_rounded,
          Icons.favorite,
          Icons.person,

        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},
        child: Icon(Icons.add),
        backgroundColor: Colors.blue,
        shape: CircleBorder(),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,

    );
  }
}
