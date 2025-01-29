import 'package:flutter/material.dart';
class Lenovoth extends StatefulWidget {
  const Lenovoth({super.key});

  @override
  State<Lenovoth> createState() => _LenovothState();
}

class _LenovothState extends State<Lenovoth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body:  Expanded(
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network("https://m.media-amazon.com/images/I/51zpgM4sdsL._AC_SX679_.jpg"),
                  SizedBox(height: 20,),
                  Center(child: Text(r'Lenovo ThinkPad Yoga 500w 2-in-1 Laptop (11.6" Touchscreen, Intel Pentium N6000, 8GB RAM, 512GB SSD) Ruggedized & Water Resistant for Student & School, Webcam, Wi-Fi, IST Pen, Win 11 Home, Blue, 2024',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),)),
                  SizedBox(height: 20,),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text("Brand",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                          Text("                     	Lenovo")
                        ],
                      ),
                      Row(
                        children: [
                          Text("Model Name",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                          Text("           		500w Gen 3")

                        ],

                      ),
                      Row(
                        children: [
                          Text("MScreen Size",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                          Text("       	11.6 Inches")
                        ],
                      ),
                      Row(
                        children: [

                          Text("Color",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                          Text("                       Blue")
                        ],
                      ),


                    ],),
                  SizedBox(height: 10,),
                  Center(child: Text(r"$710.00",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15))),
                  SizedBox(height: 5,),
                  Center(child: Text(r"$27.05 delivery",style: TextStyle(backgroundColor: Colors.grey)),),
                  SizedBox(height: 5,),
                  Center(
                    child: IntrinsicWidth(
                      child: Column(
                        crossAxisAlignment:CrossAxisAlignment.stretch,
                        children: [
                          TextButton(onPressed: (){}, child: Text("Add to cart"),style: TextButton.styleFrom(backgroundColor: Colors.black),),
                          TextButton(onPressed: (){}, child: Text("Buy now"),style: TextButton.styleFrom(backgroundColor: Colors.black,),),
                          TextButton(onPressed: (){}, child: Text("Add to compare"),style: TextButton.styleFrom(backgroundColor: Colors.black),),
                        ],

                      ),
                    ),
                  ),]
            ),
          ),
        ),
      ),
    );
  }
}