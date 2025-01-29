import 'package:final_project2/HDD/HDD9.dart';
import 'package:final_project2/Laptops/Dell.dart';
import 'package:final_project2/Laptops/Fire7.dart';
import 'package:final_project2/Laptops/HP.dart';
import 'package:final_project2/Laptops/Lenovoth.dart';
import 'package:final_project2/Laptops/Pryloxen.dart';
import 'package:flutter/material.dart';
import 'package:final_project2/screens/Product.dart';
import 'package:final_project2/NavPage/based.dart';
import 'package:final_project2/NavPage/const.dart';
import 'Acess1.dart';
class Acess extends StatefulWidget {
  const Acess({super.key});

  @override
  State<Acess> createState() => _AcessState();
}

class _AcessState extends State<Acess> {

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
              _buildImageCard("", "https://m.media-amazon.com/images/I/71wpE+ZIehL._SX522_.jpg", Acess1()),
            //   _buildImageCard("", "https://m.media-amazon.com/images/I/71c7PjYGtVL.__AC_SX300_SY300_QL70_FMwebp_.jpg", HDD2()),
            //   _buildImageCard("", "https://m.media-amazon.com/images/I/71dpms8gexL.__AC_SX300_SY300_QL70_FMwebp_.jpg", HDD3()),
            //   _buildImageCard("", "https://m.media-amazon.com/images/I/71GKZRx898L._AC_SX425_.jpg", HDD4()),
            //   _buildImageCard("", "https://m.media-amazon.com/images/I/61BfqIPQvFL.__AC_SX300_SY300_QL70_FMwebp_.jpg", HDD5()),
            //   _buildImageCard("", "https://m.media-amazon.com/images/I/71OMBvpTLvL.__AC_SX300_SY300_QL70_FMwebp_.jpg",HDD6()),
            //   _buildImageCard("", "https://m.media-amazon.com/images/I/61aufnUOlOL._AC_SL1000_.jpg", HDD7()),
            //   _buildImageCard("", "https://m.media-amazon.com/images/I/61NF1FZUYUL.__AC_SX300_SY300_QL70_FMwebp_.jpg", HDD8()),
            //   _buildImageCard("", "https://m.media-amazon.com/images/I/61TmJikZkkL.__AC_SX300_SY300_QL70_FMwebp_.jpg",HDD9()),
            //   _buildImageCard("", "https://m.media-amazon.com/images/I/61TmJikZkkL._AC_SX425_.jpg", HDD10()),
            //
            //   _buildImageCard("", "https://m.media-amazon.com/images/I/71HxhYQtoKL._AC_SY606_.jpg", HDD1()),
            //   _buildImageCard("", "https://m.media-amazon.com/images/I/71c7PjYGtVL.__AC_SX300_SY300_QL70_FMwebp_.jpg", HDD2()),
            //   _buildImageCard("", "https://m.media-amazon.com/images/I/71dpms8gexL.__AC_SX300_SY300_QL70_FMwebp_.jpg", HDD3()),
            //   _buildImageCard("", "https://m.media-amazon.com/images/I/71GKZRx898L._AC_SX425_.jpg", HDD4()),
            //   _buildImageCard("", "https://m.media-amazon.com/images/I/61BfqIPQvFL.__AC_SX300_SY300_QL70_FMwebp_.jpg", HDD5()),
            //   _buildImageCard("", "https://m.media-amazon.com/images/I/71OMBvpTLvL.__AC_SX300_SY300_QL70_FMwebp_.jpg",HDD6()),
            //   _buildImageCard("", "https://m.media-amazon.com/images/I/61aufnUOlOL._AC_SL1000_.jpg", HDD7()),
            //   _buildImageCard("", "https://m.media-amazon.com/images/I/61NF1FZUYUL.__AC_SX300_SY300_QL70_FMwebp_.jpg", HDD8()),
            //   _buildImageCard("", "https://m.media-amazon.com/images/I/61TmJikZkkL.__AC_SX300_SY300_QL70_FMwebp_.jpg",HDD9()),
            //   _buildImageCard("", "https://m.media-amazon.com/images/I/61TmJikZkkL._AC_SX425_.jpg", HDD10()),

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

