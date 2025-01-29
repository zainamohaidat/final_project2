import 'package:flutter/material.dart';
class Lenovo extends StatefulWidget {
  const Lenovo({super.key});

  @override
  State<Lenovo> createState() => _LenovoState();
}

class _LenovoState extends State<Lenovo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body:  Expanded(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network("https://m.media-amazon.com/images/I/91QbW6i6FIL._AC_SX679_.jpg"),
              SizedBox(height: 20,),
              Center(child: Text(r"16 Purple Laptop,Ultra-Narrow bezels 2.5K FHD (2560x1600) IPS,Celeron N5095,16G RAM, Color Backlit KB, Fingerprint, Type-C/HDMI/WiFi/HDD Expand, Win 11 PC for Business Study (Purple, 1T SSD)",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),)),
              SizedBox(height: 20,),
              Column(
                children: [
                  Row(
                    children: [
                      Text("Brand",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                      Text("                     Rumtuck")
                    ],
                  ),
                  Row(
                    children: [
                      Text("Model Name",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                      Text("          DQ160")

                    ],

                  ),
                  Row(
                    children: [
                      Text("MScreen Size",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                      Text("       16 Inches")
                    ],
                  ),
                  Row(
                    children: [

                      Text("Color",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                      Text("                       Purple")
                    ],
                  ),


                ],),
              SizedBox(height: 10,),
              Center(child: Text(r"$469.99",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15))),
              SizedBox(height: 5,),
              Center(child: Text(r"$27.05 delivery",style: TextStyle(backgroundColor: Colors.grey)),),
              SizedBox(height: 5,),
              Center(
                child: IntrinsicWidth(
                  child: Column(
                    crossAxisAlignment:CrossAxisAlignment.stretch,
                    children: [

                      TextButton(onPressed: (){}, child: Text("Add to cart",style: TextStyle(color: Colors.white),),style: TextButton.styleFrom(backgroundColor: Colors.black),),
                      TextButton(onPressed: (){}, child: Text("Buy now",style: TextStyle(color: Colors.white)),style: TextButton.styleFrom(backgroundColor: Colors.black),),
                      TextButton(onPressed: (){}, child: Text("Add to compare",style: TextStyle(color: Colors.white)),style: TextButton.styleFrom(backgroundColor: Colors.black),),
                    ],

                  ),
                ),
              ),]
        ),
      ),
    );
  }
}