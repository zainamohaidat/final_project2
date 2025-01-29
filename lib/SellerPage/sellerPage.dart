// import 'package:flutter/material.dart';
// import 'package:final_project2/screens/Home.dart';
// class sellerPage extends StatefulWidget {
//   const sellerPage({super.key});
//
//   @override
//   State<sellerPage> createState() => _CartscreenState();
// }
//
// class _CartscreenState extends State<sellerPage> {
//   final _formKey = GlobalKey<FormState>();
//   String? _selectedProductName;
//   List<String> productNames = ["Laptops", "Monitor", "SSD", "HDD", "Accessories"];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Form(
//         key: _formKey,
//         child: SafeArea(
//           child: Expanded(
//             child: SingleChildScrollView(
//               child: Column(
//                 //mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   SizedBox(height: 80,),
//                   Text("Welcome, dear user.",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
//                   Text("      We hope you have a wonderful experience using our        application.",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
//                   SizedBox(height: 50,),
//                   DropdownButtonFormField<String>(
//                     value: _selectedProductName, // القيمة المحددة حاليًا
//                     onChanged: ( newValue) {
//                       setState(() {
//                         _selectedProductName = newValue;
//                       });
//                     },
//                     items: productNames.map((String value) {
//                       return DropdownMenuItem<String>(
//                         value: value,
//                         child: Text(value),
//                       );
//                     }).toList(),
//                     decoration: InputDecoration(labelText: 'Name product',border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),borderSide: BorderSide(color: Colors.black,width: 30)),
//                   ),
//                   )
//                 ],
//
//                   ),
//             ),
//           ),

//         )
//       )
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';
import 'package:final_project2/screens/Home.dart';
import 'package:final_project2/screens/Product.dart';

class sellerPage extends StatefulWidget {
  @override
  _sellerPageState createState() => _sellerPageState();
}

class _sellerPageState extends State<sellerPage> {
  File? _image;
  
  final ImagePicker _picker = ImagePicker();
  final _formKey = GlobalKey<FormState>();
  String? _selectedProductName;
  String? tittle;
  List<String> productNames = ["Laptops", "Monitor", "SSD", "HDD", "Accessories"];

  Future<void> _pickImage(ImageSource source) async {
    final XFile? pickedFile = await _picker.pickImage(source: source);

    if (pickedFile != null) {
      setState(() {
        _image = File(pickedFile.path);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Form(
        key: _formKey,
        child: SafeArea(
          child: Expanded(
            child: SingleChildScrollView(
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 80,),
                 Text("Welcome, dear user.",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                 SizedBox(height: 20,),
                 Text("         We hope you have a wonderful experience using",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15))
              ,
              Text("our application.",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                 SizedBox(height: 50,),
                 DropdownButtonFormField<String>(
                   value: _selectedProductName, // القيمة المحددة حاليًا
                   onChanged: ( newValue) {
                     setState(() {
                       _selectedProductName = newValue;
                       newValue=tittle;
                     });
                   },
                   items: productNames.map((String value) {
                     return DropdownMenuItem<String>(
                       value: value,
                       child: Text(value),
                     );
                   }).toList(),
                   decoration: InputDecoration(labelText: 'Name product',
                     border: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(30),
                       borderSide: BorderSide(color: Colors.black, width: 30,),
                       //
                       // Adjust border width
                     ),
                     enabledBorder: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(35),
                       borderSide: BorderSide(color: Colors.black), // Set default border color
                     ),
                     focusedBorder: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(30),
                       borderSide: BorderSide(color: Colors.black), // Set focused border color
                     ),
                     // enabledBorder: OutlineInputBorder(),
                     
                 ),
                 ),
                  SizedBox(height: 30,),
                  _image != null
                      ? Image.file(_image!)
                      : Text('No image selected.'),
                  SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () => _pickImage(ImageSource.camera),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,

                    ),
                    child: Text('Pick from Camera',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                  ),
                  ElevatedButton(
                    onPressed: () => _pickImage(ImageSource.gallery),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    child: Text('Pick from Gallery',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
                  ),
                  ),
                  ElevatedButton(
                    onPressed: () => _pickImage(ImageSource.gallery),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    child: Text('   Add product   ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
                    ),
                  )

               ],

                 ),
          ),
        ),
              ),
            ),
    );
  }
}

