import 'package:flutter/material.dart';
class HP extends StatefulWidget {
  const HP({super.key});

  @override
  State<HP> createState() => _HPState();
}

class _HPState extends State<HP> {
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
                  Image.network("https://m.media-amazon.com/images/I/815uX7wkOZS._AC_SX425_.jpg"),
                  SizedBox(height: 20,),
                  Center(child: Text(r"HP 14 Laptop, Intel Celeron N4020, 4 GB RAM, 64 GB Storage, 14-inch Micro-edge HD Display, Windows 11 Home, Thin & Portable, 4K Graphics, One Year of Microsoft 365 (14-dq0040nr, Snowflake White)",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),)),
                  SizedBox(height: 20,),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text("Brand",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),
            
                          Text("                     HP")
                        ],
                      ),
                      Row(
                        children: [
                          Text("Model Name",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),
            
                          Text("          14-dq0040nr")
            
                        ],
            
                      ),
                      Row(
                        children: [
                          Text("MScreen Size",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),
            
                          Text("       14 Inches")
                        ],
                      ),
                      Row(
                        children: [
            
                          Text("Color",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),
            
                          Text("                       Snowflake White")
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