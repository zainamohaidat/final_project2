import 'package:flutter/material.dart';
import 'package:final_project2/NavPage/based.dart';
import 'package:final_project2/NavPage/const.dart';
class Identity extends StatefulWidget {
  const Identity({super.key});

  @override
  State<Identity> createState() => _CartscreenState();
}

class _CartscreenState extends State<Identity> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Are you ?",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 40,),
            ElevatedButton(onPressed: (){
              Navigator.of(context).pushNamed(route11);
            }, child: Text("seller",style: TextStyle(color: Colors.white,fontSize: 20),
            ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                minimumSize: Size(250, 50),
              ),
            ),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: (){
              Navigator.of(context).pushNamed(route4);
            }, child: Text("customer",style: TextStyle(fontSize: 20,color: Colors.white),),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                minimumSize: Size(250, 50),
              ),
            ),
            TextButton(onPressed: (){
              Navigator.of(context).pushNamed(route4);
            }, child: Text("Sign In as guest",style: TextStyle(fontWeight: FontWeight.bold),))
          ],
        ),
      )


        ,

    );
  }
}