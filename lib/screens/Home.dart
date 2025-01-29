
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:final_project2/Laptops/LaptopsSc.dart';
import 'package:final_project2/NavPage/const.dart';
import 'Product.dart';
class Homescreen extends StatefulWidget {
  const Homescreen({super.key});
  @override
  State<Homescreen> createState() => _HomescreenState();
}
class _HomescreenState extends State<Homescreen> {
  List<String> images = [
    // Replace with your image URLs here
    "https://condusiv.com/wp-content/uploads/2020/04/hardware.png",
    "https://cdn.pixabay.com/photo/2016/04/04/14/12/monitor-1307227_640.jpg",
    //"https://static1.howtogeekimages.com/wordpress/wp-content/uploads/2022/04/usb_hd_hero_6.jpg"
    "https://media.direct.playstation.com/is/image/sierialto/PS-Portal-Minor-new-2"
    // ... Add more image URLs
  ];

  List<String> tabs=[
    "All",
    "Laptops",
    "Monitor",
    "SSD",
    "HDD",
    "Accessories"
  ];
  void myButtonPressed(int index){
    String selectedTab = tabs[index];
    if (selectedTab == "Laptops") {
      Navigator.of(context).pushNamed(route5);
    }
    else if (selectedTab == "All") {

      Column(
        children: [
          Container(

            color: Colors.blue,
            height: 100,
          ),
          Container(
            // خصائص العنصر الثاني
            color: Colors.green,
            height: 100,
          ),
        ],
      );

    }
    else if (selectedTab == "Monitor") {
      // انتقل إلى صفحة الشاشات
      Navigator.of(context).pushNamed(route6);
    }
    else if(selectedTab == "SSD"){
      Navigator.of(context).pushNamed(route7);
    }
    else if(selectedTab == "HDD"){
      Navigator.of(context).pushNamed(route8);
    }
    else if(selectedTab == "Accessories"){
      Navigator.of(context).pushNamed(route9);
    }
    else {
      // إجراء افتراضي أو رسالة خطأ
      print("Tab not implemented yet: $selectedTab");
    }

  }
    List<Product> products=[
    Product("Lenovo", 186.99, "https://m.media-amazon.com/images/I/61KlKRdsQ7L.__AC_SY300_SX300_QL70_FMwebp_.jpg",),
    Product("apple", 180 , "https://m.media-amazon.com/images/I/813TaFAKLyL.__AC_SY300_SX300_QL70_FMwebp_.jpg",),
    Product( r'acer KB272 G0bi 27" IPS Full HD (1920 x 1080) Gaming Office Monitor | Adaptive-Sync Support (FreeSync Compatible) | Up to 120Hz Refresh | 1ms (VRB) | sRGB 99% | Tilt | HDMI & VGA Ports', 2556, "https://m.media-amazon.com/images/I/71e5GgPXQzL._AC_SX425_.jpg",),
    Product("Sceptre Curved 24-inch Gaming Monitor 1080p R1500 98% sRGB HDMI x2 VGA Build-in Speakers, VESA Wall Mount Machine Black (C248W-1920RN Series)", 79.97 , "https://m.media-amazon.com/images/I/71P0M7tKjYL.__AC_SY300_SX300_QL70_FMwebp_.jpg",),
    Product("Toshiba N300 PRO 8TB Large-Sized Business NAS (up to 24 Bays) 3.5-Inch Internal Hard Drive - Up to 300 TB/Year Workload Rate CMR SATA 6 GB/s 7200 RPM 512 MB Cache - HDWG780XZSTB", 194.99, "https://m.media-amazon.com/images/I/714iM3JA2BL.__AC_SX300_SY300_QL70_FMwebp_.jpg",),
    Product(r'Western Digital 4TB WD Blue PC Internal Hard Drive HDD - 5400 RPM, SATA 6 Gb/s, 256 MB Cache, 3.5" - WD40EZAX', 69.99 , "https://m.media-amazon.com/images/I/61BfqIPQvFL.__AC_SX300_SY300_QL70_FMwebp_.jpg",),
    Product("Hard Case for LaCie Rugged Mini 1TB/ 2TB/ 4TB/ 5TB/Thunderbolt 3.0 2.0 USB-C External Hard Drive Portable HDD, Storage Holder for Hard Drives for Mac and PC Computer & USB 3.0 2.0 Cable (Grey)", 13.99, "https://m.media-amazon.com/images/I/81UEmyPme7L._AC_SX679_.jpg",),
    Product("Seagate Portable 2TB External Hard Drive HDD — USB 3.0 for PC, Mac, PlayStation, & Xbox -1-Year Rescue Service (STGX2000400)", 69.99 , "https://m.media-amazon.com/images/I/41KH-bTKcKL.__AC_SX300_SY300_QL70_FMwebp_.jpg",),
  ];
  List <String> imagesList=[
    "https://m.media-amazon.com/images/I/61KlKRdsQ7L.__AC_SY300_SX300_QL70_FMwebp_.jpg",
    "https://m.media-amazon.com/images/I/813TaFAKLyL.__AC_SY300_SX300_QL70_FMwebp_.jpg",
    "https://m.media-amazon.com/images/I/71e5GgPXQzL._AC_SX425_.jpg",
    "https://m.media-amazon.com/images/I/71P0M7tKjYL.__AC_SY300_SX300_QL70_FMwebp_.jpg",
    "https://m.media-amazon.com/images/I/714iM3JA2BL.__AC_SX300_SY300_QL70_FMwebp_.jpg",
    "https://m.media-amazon.com/images/I/61BfqIPQvFL.__AC_SX300_SY300_QL70_FMwebp_.jpg",
    "https://m.media-amazon.com/images/I/81UEmyPme7L._AC_SX679_.jpg",
    "https://m.media-amazon.com/images/I/41KH-bTKcKL.__AC_SX300_SY300_QL70_FMwebp_.jpg",
  ];
  List<String> tittle=[
    "Lenovo",
    "apple",
    r'acer KB272 G0bi 27" IPS Full HD (1920 x 1080) Gaming Office Monitor | Adaptive-Sync Support (FreeSync Compatible) | Up to 120Hz Refresh | 1ms (VRB) | sRGB 99% | Tilt | HDMI & VGA Ports',
    "Sceptre Curved 24-inch Gaming Monitor 1080p R1500 98% sRGB HDMI x2 VGA Build-in Speakers, VESA Wall Mount Machine Black (C248W-1920RN Series)",
    "Toshiba N300 PRO 8TB Large-Sized Business NAS (up to 24 Bays) 3.5-Inch Internal Hard Drive - Up to 300 TB/Year Workload Rate CMR SATA 6 GB/s 7200 RPM 512 MB Cache - HDWG780XZSTB",
    r'Western Digital 4TB WD Blue PC Internal Hard Drive HDD - 5400 RPM, SATA 6 Gb/s, 256 MB Cache, 3.5" - WD40EZAX',
    "Hard Case for LaCie Rugged Mini 1TB/ 2TB/ 4TB/ 5TB/Thunderbolt 3.0 2.0 USB-C External Hard Drive Portable HDD, Storage Holder for Hard Drives for Mac and PC Computer & USB 3.0 2.0 Cable (Grey)",
    "Seagate Portable 2TB External Hard Drive HDD — USB 3.0 for PC, Mac, PlayStation, & Xbox -1-Year Rescue Service (STGX2000400)",


  ];
  List<String> price=[
    r"186.99 $",
    r"180 $",
    "2556",
    r"$79.97",
    r"$194.99",
    r"$69.99",
    r"$13.99",
    r"$69.99",

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width / 1.6,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            blurRadius: 0.7,
                            spreadRadius: 0.5,
                          ),
                        ],
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          label: Text("Search"),
                          prefixIcon: Icon(Icons.search),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 3.5,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            blurRadius: 0.7,
                            spreadRadius: 0.5,
                          ),
                        ],
                      ),
                      child: Icon(Icons.notification_add),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Container(
                  height: 150, // Adjust height as needed
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: images.length,
                    itemBuilder: (context, index) {
                      return Container(
                        margin: EdgeInsets.symmetric(horizontal: 5), // Add spacing between images
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(
                            images[index],
                            fit: BoxFit.cover, // Adjust fit as needed
                          ),
                        ),
                      );
                    },
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  height: 20,
                  child: ListView.builder(scrollDirection: Axis.horizontal,
                  itemCount: tabs.length,
                    shrinkWrap: true,
                    itemBuilder: (context,index){
                    return Container(
                      margin:EdgeInsets.symmetric(horizontal: 15) ,
                        padding: EdgeInsets.symmetric(horizontal: 7),

                        child: ElevatedButton(
                          onPressed: () {
                            myButtonPressed(index);
                          },
                          child: Text(tabs[index], style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.black)),
                          style: ElevatedButton.styleFrom(
                            backgroundColor:  Colors.black.withOpacity(0.3), // Opaque blue background
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25), // Maintain rounded corners
                            ),
                          ),
                        )
                     );
                    },
                  ),
                ),
                SizedBox(height: 20,),
                Container(

                  height: 250, // Adjust height as needed
                  child: Padding(

                    padding: const EdgeInsets.only(right: 15,left: 15,top: 5),
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: products.length,
                      itemBuilder: (context, index) {
                        return SizedBox(
                          child: Stack(
                            children: [
                              Padding(padding: EdgeInsets.all(8)
                            ,
                            child: Container(
                              height: 177,

                              margin: EdgeInsets.symmetric(horizontal: 5), // Add spacing between images
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5),
                                child: Column(
                                  children: [
                                    Container(
                                      width:150,
                                      child: Image.network(
                                        width: 150,
                                        height: 150,
                                        products[index].image.toString(),
                                        fit: BoxFit.cover, // Adjust fit as needed
                                      ),
                                    ),
                                    SizedBox(height: 5,),
                                    //Text(tittle[index]),

                                    Text(products[index].Price.toString(),style: TextStyle(fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ),
                          ),
                              Positioned(
                                  child: Container(
                                    width: 25,
                                    height: 30,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(25),
                                      color: Colors.white
                                    ),
                                    child: Icon(Icons.favorite,color: Colors.blue,),
                                  ),
                                right: 10,
                                top: 10,
                              )

                        ],
                          )
                        );
                      },
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text("All items",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                ),
                SizedBox(height: 10,),
                GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                  crossAxisSpacing: 0.5,
                  childAspectRatio: 0.8,
                ),
                  shrinkWrap: true,
                  physics: BouncingScrollPhysics(),
                  itemCount: products.length,
                  itemBuilder: (context,index){
                    return SizedBox(
                        child: Stack(
                          children: [
                            Padding(padding: EdgeInsets.all(8)
                              ,
                              child: Container(
                                height: 170,

                                margin: EdgeInsets.symmetric(horizontal: 5), // Add spacing between images
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5),
                                  child: Column(
                                    children: [
                                      Container(
                                        width:150,
                                        child: Image.network(
                                          width: 100,
                                          height: 145,
                                          products[index].image.toString(),
                                          fit: BoxFit.cover, // Adjust fit as needed
                                        ),
                                      ),
                                      SizedBox(height: 5,),
                                      //Text(tittle[index]),

                                      Text(products[index].Price.toString(),style: TextStyle(fontWeight: FontWeight.bold),)
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              child: Container(
                                width: 25,
                                height: 30,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    color: Colors.white
                                ),
                                child: Icon(Icons.favorite,color: Colors.blue,),
                              ),
                              right: 10,
                              top: 10,
                            )

                          ],
                        )
                    );

                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
// void myButtonPressed(int index){
//   String selectedTab = tabs[index];
//
// }
