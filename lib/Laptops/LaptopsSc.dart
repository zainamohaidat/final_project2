import 'package:final_project2/Laptops/Dell.dart';
import 'package:final_project2/Laptops/Fire7.dart';
import 'package:final_project2/Laptops/HP.dart';
import 'package:final_project2/Laptops/Lenovoth.dart';
import 'package:final_project2/Laptops/Pryloxen.dart';
import 'package:flutter/material.dart';
import 'Fire7.dart';
import 'FireMax.dart';
import 'Microsoft.dart';
import 'package:final_project2/screens/Product.dart';
import 'package:final_project2/NavPage/based.dart';
import 'package:final_project2/NavPage/const.dart';
import 'lenovo.dart';
import 'fire.dart';
import 'Samsung.dart';
import 'Dellbuisnis.dart';
import 'HP1.dart';
import 'ASUS.dart';
import 'HP.dart';
import 'Dell.dart';
import 'hp2.dart';
import 'Pryloxen2.dart';
import 'Lenovoth.dart';
import 'Lenovo2.dart';
import 'BiTECOOL.dart';
class Laptopssc extends StatefulWidget {
  const Laptopssc({super.key});

  @override
  State<Laptopssc> createState() => _LaptopsscState();
}

class _LaptopsscState extends State<Laptopssc> {
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
            _buildImageCard("Lenovo", "https://m.media-amazon.com/images/I/91QbW6i6FIL.__AC_SX300_SY300_QL70_FMwebp_.jpg", Lenovo()),
            _buildImageCard("HP 14 ", "https://m.media-amazon.com/images/I/815uX7wkOZS._AC_SY450_.jpg", HP()),
            _buildImageCard("Fire 11", "https://m.media-amazon.com/images/I/71troH2aUJL._AC_SX425_.jpg", Fire()),
            _buildImageCard("HP stream", "https://m.media-amazon.com/images/I/61Uw0-2+2YL._AC_SX425_.jpg", HP1()),
             _buildImageCard("Dell Inspiron", "https://m.media-amazon.com/images/I/818WO3r8jhL.__AC_SX300_SY300_QL70_FMwebp_.jpg", Dell()),
             _buildImageCard("Fire 7", "https://m.media-amazon.com/images/I/714HTqZ7M-L._AC_SX425_.jpg",Fire7()),
            _buildImageCard("Microsoft", "https://m.media-amazon.com/images/I/61cVvg6zcWL._AC_SX425_.jpg", Microsoft()),
            _buildImageCard("Pryloxen", "https://m.media-amazon.com/images/I/51Az96Yk7wL._AC_SX425_.jpg", Pryloxen()),
            _buildImageCard("BiTECOOL", "https://m.media-amazon.com/images/I/71FuBQEb08L.__AC_SX300_SY300_QL70_FMwebp_.jpg",BiTECOOL()),
            _buildImageCard("Fire Max", "https://m.media-amazon.com/images/I/51W+vvF7fEL._AC_SX679_.jpg", FireMax()),
            _buildImageCard("lenovo 2022", "https://m.media-amazon.com/images/I/61QGMX0Qy6L.__AC_SY300_SX300_QL70_FMwebp_.jpg", Lenovo2()),
            _buildImageCard("HP", "https://m.media-amazon.com/images/I/71cdlw1zCZL.__AC_SX300_SY300_QL70_FMwebp_.jpg", hp2()),
            _buildImageCard("Lenovo th", "https://m.media-amazon.com/images/I/51zpgM4sdsL.__AC_SY300_SX300_QL70_FMwebp_.jpg", Lenovoth()),
            _buildImageCard("Dell buisness", "https://m.media-amazon.com/images/I/71isv3DiiBL.__AC_SX300_SY300_QL70_FMwebp_.jpg", Dellbuisnis()),
            _buildImageCard("Pryloxen", "https://m.media-amazon.com/images/I/71LqNeDQq4L._AC_SX425_.jpg", Pryloxen2()),
            _buildImageCard("Samsung", "https://m.media-amazon.com/images/I/71ysHVMH4FL._AC_UY218_.jpg", Samsung()),
            _buildImageCard("	ASUS", "https://m.media-amazon.com/images/I/71v0BQo8T8L.__AC_SX300_SY300_QL70_FMwebp_.jpg", ASUS()),
            _buildImageCard("Fire 7", "https://m.media-amazon.com/images/I/714HTqZ7M-L._AC_SX425_.jpg", Fire7()),
            _buildImageCard("Fire 7", "https://m.media-amazon.com/images/I/714HTqZ7M-L._AC_SX425_.jpg", Fire7()),
            _buildImageCard("Fire 7", "https://m.media-amazon.com/images/I/714HTqZ7M-L._AC_SX425_.jpg", Fire7()),
            _buildImageCard("Fire 7", "https://m.media-amazon.com/images/I/714HTqZ7M-L._AC_SX425_.jpg", Fire7()),
            _buildImageCard("Fire 7", "https://m.media-amazon.com/images/I/714HTqZ7M-L._AC_SX425_.jpg", Fire7()),
            _buildImageCard("Fire 7", "https://m.media-amazon.com/images/I/714HTqZ7M-L._AC_SX425_.jpg", Fire7()),
            _buildImageCard("Fire 7", "https://m.media-amazon.com/images/I/714HTqZ7M-L._AC_SX425_.jpg", Fire7()),
            _buildImageCard("Fire 7", "https://m.media-amazon.com/images/I/714HTqZ7M-L._AC_SX425_.jpg", Fire7()),
            
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
          Image.network(imageUrl, width: 100),
          Text(title,style: TextStyle(fontWeight: FontWeight.bold),),
        ],
      ),
    ),
  );
}


}

