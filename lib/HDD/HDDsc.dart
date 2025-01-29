import 'package:final_project2/HDD/HDD9.dart';
import 'package:final_project2/Laptops/Dell.dart';
import 'package:final_project2/Laptops/Fire7.dart';
import 'package:final_project2/Laptops/HP.dart';
import 'package:final_project2/Laptops/Lenovoth.dart';
import 'package:final_project2/Laptops/Pryloxen.dart';
import 'package:flutter/material.dart';
import 'package:final_project2/screens/Product.dart';
import 'HDD1.dart';
import 'HDD2.dart';
import 'HDD3.dart';
import 'HDD4.dart';
import 'HDD8.dart';
import 'HDD5.dart';
import 'HDD6.dart';
import 'HDD7.dart';
import 'HDD10.dart';
import 'HDD9.dart';
import 'package:final_project2/NavPage/based.dart';
import 'package:final_project2/NavPage/const.dart';
class HDDsc extends StatefulWidget {
  const HDDsc({super.key});

  @override
  State<HDDsc> createState() => _HDDsscState();
}

class _HDDsscState extends State<HDDsc> {
  List<Product> Laptobs=[
    Product("Lenovo Newest Flagship Chromebook, 14'' FHD Touchscreen Slim Thin Light Laptop Computer, 8-Core MediaTek Kompanio 520 Processor, 4GB RAM, 64GB eMMC, WiFi 6,Chrome OS+HubxcelAccesory, Abyss Blue", 186.00, "https://m.media-amazon.com/images/I/61KlKRdsQ7L._AC_SX679_.jpg"),
    Product("HP 14 Laptop, Intel Celeron N4020, 4 GB RAM, 64 GB Storage, 14-inch Micro-edge HD Display, Windows 11 Home, Thin & Portable, 4K Graphics, One Year of Microsoft 365 (14-dq0040nr, Snowflake White)", 168.29, "https://m.media-amazon.com/images/I/815uX7wkOZS._AC_SY450_.jpg")
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:
      Expanded(
        child: Center(

          child: GridView.count(
            crossAxisCount: 3,
            children: [
              _buildImageCard("", "https://m.media-amazon.com/images/I/71HxhYQtoKL._AC_SY606_.jpg", HDD1()),
               _buildImageCard("", "https://m.media-amazon.com/images/I/71c7PjYGtVL.__AC_SX300_SY300_QL70_FMwebp_.jpg", HDD2()),
              _buildImageCard("", "https://m.media-amazon.com/images/I/71dpms8gexL.__AC_SX300_SY300_QL70_FMwebp_.jpg", HDD3()),
               _buildImageCard("", "https://m.media-amazon.com/images/I/71GKZRx898L._AC_SX425_.jpg", HDD4()),
               _buildImageCard("", "https://m.media-amazon.com/images/I/61BfqIPQvFL.__AC_SX300_SY300_QL70_FMwebp_.jpg", HDD5()),
               _buildImageCard("", "https://m.media-amazon.com/images/I/71OMBvpTLvL.__AC_SX300_SY300_QL70_FMwebp_.jpg",HDD6()),
               _buildImageCard("", "https://m.media-amazon.com/images/I/61aufnUOlOL._AC_SL1000_.jpg", HDD7()),
               _buildImageCard("", "https://m.media-amazon.com/images/I/61NF1FZUYUL.__AC_SX300_SY300_QL70_FMwebp_.jpg", HDD8()),
               _buildImageCard("", "https://m.media-amazon.com/images/I/61TmJikZkkL.__AC_SX300_SY300_QL70_FMwebp_.jpg",HDD9()),
               _buildImageCard("", "https://m.media-amazon.com/images/I/61TmJikZkkL._AC_SX425_.jpg", HDD10()),

              _buildImageCard("", "https://m.media-amazon.com/images/I/71HxhYQtoKL._AC_SY606_.jpg", HDD1()),
              _buildImageCard("", "https://m.media-amazon.com/images/I/71c7PjYGtVL.__AC_SX300_SY300_QL70_FMwebp_.jpg", HDD2()),
              _buildImageCard("", "https://m.media-amazon.com/images/I/71dpms8gexL.__AC_SX300_SY300_QL70_FMwebp_.jpg", HDD3()),
              _buildImageCard("", "https://m.media-amazon.com/images/I/71GKZRx898L._AC_SX425_.jpg", HDD4()),
              _buildImageCard("", "https://m.media-amazon.com/images/I/61BfqIPQvFL.__AC_SX300_SY300_QL70_FMwebp_.jpg", HDD5()),
              _buildImageCard("", "https://m.media-amazon.com/images/I/71OMBvpTLvL.__AC_SX300_SY300_QL70_FMwebp_.jpg",HDD6()),
              _buildImageCard("", "https://m.media-amazon.com/images/I/61aufnUOlOL._AC_SL1000_.jpg", HDD7()),
              _buildImageCard("", "https://m.media-amazon.com/images/I/61NF1FZUYUL.__AC_SX300_SY300_QL70_FMwebp_.jpg", HDD8()),
              _buildImageCard("", "https://m.media-amazon.com/images/I/61TmJikZkkL.__AC_SX300_SY300_QL70_FMwebp_.jpg",HDD9()),
              _buildImageCard("", "https://m.media-amazon.com/images/I/61TmJikZkkL._AC_SX425_.jpg", HDD10()),

            ],
          ),
          // _buildImageCard("", "https://m.media-amazon.com/images/I/71f5Eu5lJSL._AC_SX466_.jpg", Laptop4()),
          // _buildImageCard("", "https://m.media-amazon.com/images/I/61KlKRdsQ7L._AC_SX425_.jpg", Laptop5()),
          // _buildImageCard("", "https://m.media-amazon.com/images/I/61AX3iOP0+L._AC_SX425_.jpg", Screen16()),




        ),
      ),

    );
  }
  //
  // Widget _buildImageCard(String title, String imageUrl,  nextScreen) {
  //   return GestureDetector(
  //     onTap: () {
  //       Navigator.of(context).push(MaterialPageRoute(builder: (context) => nextScreen));
  //     },
  //     child: Card(
  //       child: Column(
  //         mainAxisAlignment: MainAxisAlignment.center,
  //         children: [
  //           Image.network(imageUrl, width: 100),
  //           Text(title),
  //         ],
  //       ),
  //     ),
  //   );
  // }
  //
  //   );
  //

  Widget _buildImageCard(String title, String imageUrl, Widget nextScreen) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(builder: (context) => nextScreen));
      },
      child: Card(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(imageUrl, width: 65),
            Text(title,style: TextStyle(fontWeight: FontWeight.bold),),
          ],
        ),
      ),
    );
  }


}

