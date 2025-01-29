import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return
       Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Icon(Icons.home,size: 100,),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.black,
                  child: Column(
                    children: [
                      Text("Success!",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),),
                      Text("          Congratulations, your account      ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white)),
                    Text(" has been successfully created.",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white)),

                      SizedBox(height: 20,),

                      SizedBox(height: 20,),

                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              ElevatedButton(onPressed: (){}, child:  Padding(
              padding: const EdgeInsets.symmetric(horizontal: 35),
           child: Text("Get Started..",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)),
    style: ElevatedButton.styleFrom(
    backgroundColor: Colors.black,
    minimumSize: Size(350, 50),
    ),),
              SizedBox(height: 20,),
              // ElevatedButton(onPressed: (){}, child:  Padding(
              //     padding: const EdgeInsets.symmetric(horizontal: 35),
              //     child: Text("Sign Up",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)),
              //   style: ElevatedButton.styleFrom(
              //     backgroundColor: Colors.black,
              //     minimumSize: Size(350, 50),
              //   ),)
            ],


          ),
        ),

    );
  }
}
