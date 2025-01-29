import 'package:flutter/material.dart';
class 	SANSUI extends StatefulWidget {
  const SANSUI({super.key});

  @override
  State<SANSUI> createState() => _SANSUIState();
}

class _SANSUIState extends State<SANSUI> {
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
                  Image.network("https://m.media-amazon.com/images/I/71HZcfwyonL._AC_SX679_.jpg"),
                  SizedBox(height: 20,),
                  Center(child: Text(r"Amazon Basics 24 Inch Gaming Monitor, FHD 1080P, 165Hz, VESA Compatible, Adaptive sync, 1ms Response, Black",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),)),
                  SizedBox(height: 20,),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text("Brand",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                          Text("                     	Amazon Basics")
                        ],
                      ),
                      Row(
                        children: [
                          Text("Resolution",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                          Text("           		FHD 1080p")

                        ],

                      ),
                      Row(
                        children: [
                          Text("MScreen Size",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                          Text("       24 Inches")
                        ],
                      ),
                      Row(
                        children: [

                          Text("Color",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                          Text("                       Midnight Blue")
                        ],
                      ),


                    ],),
                  SizedBox(height: 10,),
                  Center(child: Text(r"$129.99",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15))),
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