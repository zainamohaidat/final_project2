import 'package:flutter/material.dart';
import 'package:final_project2/NavPage/const.dart';
import 'package:flutter/material.dart';

class Welcomesc extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return buildClass();
  }
}
class buildClass extends State<Welcomesc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Use a Stack widget to position the image and content
      body: Stack(
        children: [
          // Background image that fills the entire screen
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage("https://s1.aigei.com/src/img/png/94/947921bcc1684ec0ad3b29e88f61bce9.png?imageMogr2/auto-orient/thumbnail/!282x282r/gravity/Center/crop/282x282/quality/85/%7CimageView2/2/w/282&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:gQUVgthTkoC_JbdvmalthZO6Vq0="
                  ),
                  fit: BoxFit.fitWidth
              ),
            ),
          ),
          // Center the content vertically using a Center widget
          Center(
            child: Column(


              children: [
                SizedBox(
                  height: 80,
                ),
                Text(
                  "Welcome JUST PC'S",
                  style: TextStyle(color: Colors.black, fontSize: 35),
                ),
                Text(
                  "Create a new account",
                  style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 470,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed(route2);
                  },
                  child: Text(
                    "LOGIN",
                    style: TextStyle(color: Colors.white, fontSize: 16.0),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    minimumSize: Size(350, 50),
                  ),
                ),
                SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed(route3);
                  },
                  child: Text(
                    "REGISTER",
                    style: TextStyle(color: Colors.white, fontSize: 16.0),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    minimumSize: Size(350, 50),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}