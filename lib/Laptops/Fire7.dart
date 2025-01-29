import 'package:flutter/material.dart';
class Fire7 extends StatefulWidget {
  const Fire7({super.key});

  @override
  State<Fire7> createState() => _Fire7State();
}

class _Fire7State extends State<Fire7> {
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
                  Image.network("https://m.media-amazon.com/images/I/714HTqZ7M-L._AC_SX425_.jpg"),
                  SizedBox(height: 20,),
                  Center(child: Text(r"Amazon Fire 7 tablet (newest model) 7” display, read and watch, under $60 with 10-hour battery life, 16 GB, Black",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),)),
                  SizedBox(height: 20,),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text("Brand",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                          Text("                     Fire7")
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