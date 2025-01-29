import 'package:flutter/material.dart';
import 'package:final_project2/screens/Cart.dart';
class Samsung extends StatefulWidget {
  const Samsung ({super.key});

  @override
  State<Samsung > createState() => _SamsungState();
}

class _SamsungState extends State<Samsung > {
  Cartscreen MyCart = Cartscreen();
  String productToAdd = "SANSUI Monitor 22 inch IPS Panel 1080p FHD 75Hz Computer Monitor with HDMI VGA, Ultra-Slim Bezel Ergonomic Tilt Eye Care LED Display for Home Office (ES-22F1 HDMI Cable Included)";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Expanded(
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                      "https://m.media-amazon.com/images/I/71sSPrxLnkL._AC_SX425_.jpg"),
                  SizedBox(height: 20,),
                  Center(child: Text(
                    r"SANSUI Monitor 22 inch IPS Panel 1080p FHD 75Hz Computer Monitor with HDMI VGA, Ultra-Slim Bezel Ergonomic Tilt Eye Care LED Display for Home Office (ES-22F1 HDMI Cable Included)",
                    style: TextStyle(fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 15),)),
                  SizedBox(height: 20,),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text("Brand", style: TextStyle(fontWeight: FontWeight
                              .bold, color: Colors.black, fontSize: 15)),

                          Text("                     	SANSUI")
                        ],
                      ),
                      Row(
                        children: [
                          Text("Resolution",
                              style: TextStyle(fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 15)),

                          Text("           				FHD 1080p")

                        ],

                      ),
                      Row(
                        children: [
                          Text("MScreen Size",
                              style: TextStyle(fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 15)),

                          Text("       	22 Inches")
                        ],
                      ),
                      Row(
                        children: [

                          Text("Color", style: TextStyle(fontWeight: FontWeight
                              .bold, color: Colors.black, fontSize: 15)),

                          Text("                       Midnight Blue")
                        ],
                      ),


                    ],),
                  SizedBox(height: 10,),
                  Center(child: Text(r" $76.99", style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 15))),
                  SizedBox(height: 5,),
                  Center(child: Text(r"$27.05 delivery",
                      style: TextStyle(backgroundColor: Colors.grey)),),
                  SizedBox(height: 5,),
                  Center(
                    child: IntrinsicWidth(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          TextButton(
                            onPressed: () {
                              MyCart.addItem(productToAdd); // Assuming you have a product object or ID
                              // Consider showing a confirmation message or updating the UI
                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(
                                  content: Text('Added to cart!'),
                                  duration: Duration(
                                      milliseconds: 1500), // Adjust duration as needed
                                ),
                              );
                            },
                            child: Text("Add to cart"),
                            style: TextButton.styleFrom(backgroundColor: Colors
                                .black),),
                          TextButton(onPressed: () {},
                            child: Text("Buy now"),
                            style: TextButton.styleFrom(backgroundColor: Colors
                                .black,),),
                          TextButton(onPressed: () {}, child: Text(
                              "Add to compare"), style: TextButton.styleFrom(
                              backgroundColor: Colors.black),),
                        ],

                      ),
                    ),
                  ),
                ]
            ),
          ),
        ),
      ),
    );
  }
  //
  // void addItem(String Item) {
  //
  // }
}