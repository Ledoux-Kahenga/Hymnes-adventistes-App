import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hymnes_adventiste/controlleurs/color_constants.dart';
import 'package:hymnes_adventiste/vues/NyimboZaKristoHome.dart';
import 'package:provider/provider.dart';

import '../../models/database/mainDatabaseAppFloor.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late MainDatabaseAppFloor database;
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 1), () {
      database = Provider.of<MainDatabaseAppFloor>(context, listen: false);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backGroundColor,
      body: Stack(
        children: [
          Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.zero,
                          margin: EdgeInsets.zero,
                          height: 255.0,
                          width: double.infinity,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/background.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(height: 15.0),
                            Row(
                              children: <Widget>[
                                SizedBox(width: 15.0),
                                Container(
                                  alignment: Alignment.topLeft,
                                  height: 100.0,
                                  width: 100.0,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/adventist-white.png'))),
                                ),
                                SizedBox(
                                    width: MediaQuery.of(context).size.width -
                                        168.0),
                                Container(
                                  alignment: Alignment.topRight,
                                  child: IconButton(
                                    icon: Icon(Icons.menu),
                                    onPressed: () {},
                                    color: Colors.white,
                                    iconSize: 30.0,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 15.0),
                              child: Text(
                                'BIENVENUE',
                                style: TextStyle(
                                    color: AppColors.whiteColor,
                                    fontFamily: 'Ubuntu',
                                    fontSize: 28.0,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            SizedBox(height: 5.0),
                            Padding(
                              padding: const EdgeInsets.only(left: 15.0),
                              child: Text(
                                'Dans Hymnes adventistes',
                                style: TextStyle(
                                    color: AppColors.whiteColor,
                                    fontFamily: 'Ubuntu',
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            SizedBox(height: 50),
                            Card(
                              margin: EdgeInsets.only(left: 15.0, right: 15.0),
                              shadowColor: Color.fromARGB(255, 243, 220, 204),
                              elevation: 1,
                              child: Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 20, vertical: 16),
                                height: 60,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                child: Container(
                                  child: Text(
                                    "Receuil de chants",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: AppColors.black28Color,
                                        fontFamily: 'Ubuntu'),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 40.0),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20.0),
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            GestureDetector(
                              child: foodItem('assets/images/swhahili.png'),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  // MaterialPageRoute(
                                  //     builder: (context) => NyimboZaKristo()),
                                  MaterialPageRoute(
                                      builder: (context) => NyimboZaKristoHome(
                                            title: "Test",
                                            database: database,
                                          )),
                                );
                              },
                            ),
                            foodItem('assets/images/louanges.png'),
                            foodItem('assets/images/mitoto.png'),
                            foodItem('assets/images/misambu.png'),
                            foodItem('assets/images/lingala.png'),
                            foodItem('assets/images/klistu.png'),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 90,
                          width: 100,
                          child: Card(
                            color: AppColors.pramaryColor,
                            surfaceTintColor: Colors.transparent,
                            shadowColor: Color.fromARGB(255, 243, 220, 204),
                            elevation: 4,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                // border: Border.all(color: Colors.blue, width: 2),
                              ),
                              child: Icon(
                                Icons.favorite,
                                size: 40.0,
                                color: AppColors.whiteColor,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 90,
                          width: 100,
                          child: Card(
                            color: AppColors.pramaryColor,
                            surfaceTintColor: Colors.transparent,
                            shadowColor: Color.fromARGB(255, 243, 220, 204),
                            elevation: 4,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                // border: Border.all(color: Colors.blue, width: 2),
                              ),
                              child: Icon(
                                Icons.history,
                                size: 40.0,
                                color: AppColors.whiteColor,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: -35,
            child: Container(
              padding: EdgeInsets.zero,
              margin: EdgeInsets.zero,
              height: 100.0,
              width: 100.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/footer.png'),
                  // fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget foodItem(String imagePath) {
    return Padding(
      padding: EdgeInsets.only(right: 20.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10.0),
        child: Image.asset(
          imagePath,
          height: 180.0,
          width: 140.0,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
