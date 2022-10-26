import 'package:flutter/material.dart';

void main() {
  runApp(const MobileProgrammingUTS());
}

class MobileProgrammingUTS extends StatelessWidget {
  const MobileProgrammingUTS({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: UTS(),
      title: 'UTS',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class UTS extends StatefulWidget {
  const UTS({Key? key}) : super(key: key);

  @override
  State<UTS> createState() => _UTSState();
}

class _UTSState extends State<UTS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: Container(
        child: ListView(
          shrinkWrap: true,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                    padding: EdgeInsets.symmetric(vertical: 25,),
                child: Text('Shoes',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),),),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 18,),
                  child: CircleAvatar(
                    backgroundColor: Colors.blue,
                    radius: 30,
                    child: Icon(Icons.person_outline_outlined,
                    size: 40,),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 180,
                margin: EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black45,
                      spreadRadius: .2,
                      blurRadius: 50,
                      offset: Offset(0, 10),
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                        right: 0,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                          child: SizedBox(
                            height: 160,
                            child: Image.network('https://www.office.co.uk/medias/sys_master/root/8921947176990/8921947176990.jpg'),
                          ),
                        ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 30,horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Nike Og Breeze',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),),
                          Text('Laser Crimson',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,),),
                          Spacer(),
                          Text('Rp. 320.000')
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 180,
                margin: EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black45,
                      spreadRadius: .2,
                      blurRadius: 50,
                      offset: Offset(0, 10),
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      right: 0,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        child: SizedBox(
                          height: 160,
                          child: Image.network('https://th.bing.com/th/id/R.8b9f21402212ebf663a771bef376e8a8?rik=F%2fCv6HkyMvhKdA&riu=http%3a%2f%2fwww.demandonsundebatnational.fr%2fpic%2f59920r6769963.jpg&ehk=UimdXkvBbiLuIGkNWsu1oYwIuPDhfdevPSPIYy8zGpQ%3d&risl=&pid=ImgRaw&r=0'),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 30,horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Nike Air',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),),
                          Text('Max 90',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,),),
                          Spacer(),
                          Text('Rp. 280.000')
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 180,
                margin: EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black45,
                      spreadRadius: .2,
                      blurRadius: 50,
                      offset: Offset(0, 10),
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      right: 0,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        child: SizedBox(
                          height: 140,
                          child: Image.network('https://www.scubadivingsolutions.com/media/catalog/product/cache/1/small_image/1350x900/9df78eab33525d08d6e5fb8d27136e95/W/R/WR55QY_5081_267944.jpg'),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 30,horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Nike Boys',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),),
                          Text('Air Max 270 RF',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,),),
                          Spacer(),
                          Text('Rp. 250.000')
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 180,
                margin: EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black45,
                      spreadRadius: .2,
                      blurRadius: 50,
                      offset: Offset(0, 10),
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      right: 0,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        child: SizedBox(
                          height: 160,
                          child: Image.network('https://kidsworldshoes.com/wp-content/uploads/2015/02/Nike-Boys-Air-Max-Stutter-Step-2-Basketball-Shoes-red.jpg'),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 30,horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Nike Boys Air',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),),
                          Text('Max Stutter',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,),),
                          Spacer(),
                          Text('Rp. 550.000')
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 180,
                margin: EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black45,
                      spreadRadius: .2,
                      blurRadius: 50,
                      offset: Offset(0, 10),
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      right: 0,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        child: SizedBox(
                          height: 160,
                          child: Image.network('https://i5.walmartimages.com/asr/c364b397-594b-4ea3-8c86-e85982873026_1.30e2665b6c9b9b79c668746a31b98377.jpeg'),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 30,horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Nike Air',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),),
                          Text('Force 270',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,),),
                          Spacer(),
                          Text('Rp. 720.000')
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
