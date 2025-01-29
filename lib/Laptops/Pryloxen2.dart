import 'package:flutter/material.dart';
class Pryloxen2 extends StatefulWidget {
  const Pryloxen2({super.key});

  @override
  State<Pryloxen2> createState() => _Pryloxen2State();
}

class _Pryloxen2State extends State<Pryloxen2> {
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
                  Image.network("https://m.media-amazon.com/images/I/71LqNeDQq4L._AC_SX425_.jpg"),
                  SizedBox(height: 20,),
                  Center(child: Text(r'Student Laptop, 1TB M2 PCIe NVMe SSD, 4C4T 1.7-3.4GHz Intel N95 CPU, 15.6" FHD IPS LCD Screen, Privacy Shutter, Backlit Keyboard, Fingerprint Reader, USB-Ax3, USB-C, Win11 Pro (32GB DDR4 RAM)',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),)),
                  SizedBox(height: 20,),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text("Brand",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                          Text("                     	Pryloxen")
                        ],
                      ),
                      Row(
                        children: [
                          Text("Model Name",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                          Text("           	T156A-32GB")

                        ],

                      ),
                      Row(
                        children: [
                          Text("MScreen Size",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                          Text("       15.6 Inches")
                        ],
                      ),
                      Row(
                        children: [

                          Text("Color",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                          Text("                       Silver")
                        ],
                      ),


                    ],),
                  SizedBox(height: 10,),
                  Center(child: Text(r"$324.99",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15))),
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