import 'package:final_project2/Laptops/Dell.dart';
import 'package:final_project2/Laptops/Fire7.dart';
import 'package:final_project2/Laptops/HP.dart';
import 'package:final_project2/Laptops/Lenovoth.dart';
import 'package:final_project2/Laptops/Pryloxen.dart';
import 'package:final_project2/Monitor/Philips.dart';
import 'package:flutter/material.dart';
import 'Monitor1.dart';
import 'Samsung.dart';
import 'acer.dart';
import 'package:final_project2/screens/Cart.dart';
import 'package:final_project2/screens/Product.dart';
import 'Sceptre.dart';
import 'SANSUI.dart';
class Monitorsc extends StatefulWidget {
  const Monitorsc({super.key});

  @override
  State<Monitorsc> createState() => _MonitorscState();
}

class _MonitorscState extends State<Monitorsc> {
  Cartscreen myCart=Cartscreen();


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
              _buildImageCard("	Amazon Basics", "https://m.media-amazon.com/images/I/81lSJXDhgbL._AC_SX425_.jpg", Monitor1()),
                 _buildImageCard("Samsung", "https://m.media-amazon.com/images/I/71sSPrxLnkL.__AC_SY300_SX300_QL70_FMwebp_.jpg", Samsung()),
               _buildImageCard("Acer", "https://m.media-amazon.com/images/I/71e5GgPXQzL.__AC_SY300_SX300_QL70_FMwebp_.jpg", Acer()),
               _buildImageCard("Scepter", "https://m.media-amazon.com/images/I/71jdr9u9YhL.__AC_SX300_SY300_QL70_FMwebp_.jpg", Sceptre()),
              _buildImageCard("Philips", "https://m.media-amazon.com/images/I/71oilmGrVuL.__AC_SX300_SY300_QL70_FMwebp_.jpg", Philips()),
              _buildImageCard("SANSUI", "https://m.media-amazon.com/images/I/71HZcfwyonL.__AC_SY300_SX300_QL70_FMwebp_.jpg", SANSUI()),
              _buildImageCard("HP stream", "https://m.media-amazon.com/images/I/71jdr9u9YhL.__AC_SX300_SY300_QL70_FMwebp_.jpg", Sceptre()),
              _buildImageCard("HP stream", "https://m.media-amazon.com/images/I/71jdr9u9YhL.__AC_SX300_SY300_QL70_FMwebp_.jpg", Sceptre()),
              _buildImageCard("HP stream", "https://m.media-amazon.com/images/I/71jdr9u9YhL.__AC_SX300_SY300_QL70_FMwebp_.jpg", Sceptre()),
              _buildImageCard("HP stream", "https://m.media-amazon.com/images/I/71jdr9u9YhL.__AC_SX300_SY300_QL70_FMwebp_.jpg", Sceptre()),
              _buildImageCard("HP stream", "https://m.media-amazon.com/images/I/71jdr9u9YhL.__AC_SX300_SY300_QL70_FMwebp_.jpg", Sceptre()),
              _buildImageCard("HP stream", "https://m.media-amazon.com/images/I/71jdr9u9YhL.__AC_SX300_SY300_QL70_FMwebp_.jpg", Sceptre()),
              _buildImageCard("HP stream", "https://m.media-amazon.com/images/I/71jdr9u9YhL.__AC_SX300_SY300_QL70_FMwebp_.jpg", Sceptre()),
              _buildImageCard("HP stream", "https://m.media-amazon.com/images/I/71jdr9u9YhL.__AC_SX300_SY300_QL70_FMwebp_.jpg", Sceptre()),
              _buildImageCard("HP stream", "https://m.media-amazon.com/images/I/71jdr9u9YhL.__AC_SX300_SY300_QL70_FMwebp_.jpg", Sceptre()),
              _buildImageCard("HP stream", "https://m.media-amazon.com/images/I/71jdr9u9YhL.__AC_SX300_SY300_QL70_FMwebp_.jpg", Sceptre()),
              _buildImageCard("HP stream", "https://m.media-amazon.com/images/I/71jdr9u9YhL.__AC_SX300_SY300_QL70_FMwebp_.jpg", Sceptre()),
              _buildImageCard("HP stream", "https://m.media-amazon.com/images/I/71jdr9u9YhL.__AC_SX300_SY300_QL70_FMwebp_.jpg", Sceptre()),
              _buildImageCard("HP stream", "https://m.media-amazon.com/images/I/71jdr9u9YhL.__AC_SX300_SY300_QL70_FMwebp_.jpg", Sceptre()),
            ],




        ),
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

