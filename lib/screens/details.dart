// import 'package:flutter/material.dart';
// import 'Product.dart';
// import 'package:final_project2/screens/Home.dart';
//
// class Details extends StatefulWidget {
//   const Details({super.key});
//
//   @override
//   State<Details> createState() => _CartscreenState();
// }
//
// class _CartscreenState extends State<Details> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("details"),
//         backgroundColor: Colors.transparent,
//         leading: BackButton(),
//       ),
//       body: Container(
//         height: double.infinity,
//         width: double.infinity,
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               height: 250,
//               width: 250,
//               decoration: BoxDecoration(
//                 shape: BoxShape.circle,
//                 image: DecorationImage(image: NetworkImage(Product.images))
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }