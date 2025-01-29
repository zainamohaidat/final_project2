import 'package:flutter/material.dart';
class HDD9 extends StatefulWidget {
  const HDD9({super.key});

  @override
  State<HDD9> createState() => _HDD9State();
}

class _HDD9State extends State<HDD9> {
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
                  Image.network("https://m.media-amazon.com/images/I/91e-WNUpH0L._AC_SX425_.jpg",width: 150,height: 250,),
                  SizedBox(height: 20,),
                  Center(child: Text(r"Toshiba Canvio Basics 2TB Portable External Hard Drive USB 3.0, Black - HDTB520XK3AA",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),)),
                  SizedBox(height: 20,),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text("Digital Storage",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                          Text("                     2 TB")
                        ],
                      ),
                      Row(
                        children: [
                          Text("Hard Disk Interface",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                          Text("           	Serial ATA")

                        ],

                      ),
                      Row(
                        children: [
                          Text("Connectivity",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                          Text("        USB 3.0")
                        ],
                      ),
                      Row(
                        children: [

                          Text("Brand",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                          Text("                       TOSHIBA")
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