import 'package:final_project2/screens/Login.dart';
import 'package:final_project2/screens/SUcessf.dart';
import 'package:final_project2/screens/WelcomeSc.dart';
import 'package:flutter/material.dart';
import 'errorPage.dart';
import 'package:final_project2/Monitor/MonitorSc.dart';
import 'package:final_project2/SSD/SSD.dart';
import 'package:final_project2/screens/Home.dart';
import 'const.dart';
import 'package:final_project2/screens/SUcessf.dart';
import 'package:final_project2/SellerPage/sellerPage.dart';
import 'package:final_project2/Laptops/LaptopsSc.dart';
import 'package:final_project2/screens/navSc.dart';
import 'package:final_project2/screens/Login.dart';
import 'package:final_project2/screens/WelcomeSc.dart';
import 'package:final_project2/screens/Register.dart';
import 'package:final_project2/HDD/HDDsc.dart';
import 'package:final_project2/Acess/Acess.dart';
import 'package:final_project2/screens/identity.dart';
class routeClass{
  static Route generator(RouteSettings setting){
    switch(setting.name) {
      case route1:
        return buiderScreen(Welcomesc());
      case route2:
        return buiderScreen(LoginSc());
      case route3:
        return buiderScreen(RegSc());
      case route4:
        return buiderScreen(nanvClass());
      case route5:
        return buiderScreen(Laptopssc());
      case route6:
        return buiderScreen(Monitorsc());
      case route7:
        return buiderScreen(SSDsc());
      case route8:
        return buiderScreen(HDDsc());
      case route9:
        return buiderScreen(Acess());
      case route10:
        return buiderScreen(Identity());
      case route11:
        return buiderScreen(sellerPage());
      case route12:
        return buiderScreen(Laptopssc());
      case route21:
        return buiderScreen(MyApp());
      default :
        return MaterialPageRoute(builder: (_)=>errorPage());


    }
    }
  static MaterialPageRoute buiderScreen(Widget screen){
    return MaterialPageRoute(builder: (_)=>screen);
  }
    }
