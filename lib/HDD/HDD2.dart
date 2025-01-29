import 'package:flutter/material.dart';
class HDD2 extends StatefulWidget {
  const HDD2({super.key});

  @override
  State<HDD2> createState() => _HDD2State();
}

class _HDD2State extends State<HDD2> {
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
                  Image.network("https://m.media-amazon.com/images/I/71c7PjYGtVL._AC_SY606_.jpg",width: 150,height: 250,),
                  SizedBox(height: 20,),
                  Center(child: Text(r"Toshiba X300 PRO 22TB High Workload Performance for Creative Professionals 3.5-Inch Internal Hard Drive – Up to 300 TB/Year Workload Rate CMR SATA 6 Gb/s 7200 RPM 512 MB Cache - HDWR62CXZSTB",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),)),
                  SizedBox(height: 20,),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text("Digital Storage",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                          Text("                     22 TB")
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

                          Text("            	SATA")
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