import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hymnes_adventiste/controlleurs/color_constants.dart';
import 'package:hymnes_adventiste/models/database/mainDatabaseAppFloor.dart';
import 'package:provider/provider.dart';

import '../models/database/entities/nyimboZaKristoEntity.dart';

class NyimboZaKristoHome extends StatefulWidget {
  final MainDatabaseAppFloor database;
  @override
  const NyimboZaKristoHome(
      {Key? key, required this.title, required this.database})
      : super(key: key);

  final String title;

  @override
  _NyimboZaKristoHomeState createState() => _NyimboZaKristoHomeState();
}

class _NyimboZaKristoHomeState extends State<NyimboZaKristoHome> {
  late Future<List<NZKristoModel>> futureNzkristo;

  @override
  void initState() {
    super.initState();
    futureNzkristo = fetchNyimboZakristo();
  }

  Future<List<NZKristoModel>> fetchNyimboZakristo() async {
    return widget.database.nyimboZaKristoDao.getAllNyimboZakristo();
  }

  // void insertElement() async {
  //   final nyimboZaKristoDao = widget.database.nyimboZaKristoDao;

  //   List<NZKristoModel> listChant = [];
  //  for(int i=0;i<10;i++){
  //         final chant = NZKristoModel(
  //       id: i,
  //       number: 1,
  //       titleSwahili: "titleSwahili $i",
  //       ttleEnglish: "ttleEnglish",
  //       songSwahili: "songSwahili",
  //       dohSwahili: "dohSwahili",
  //       audio: "audio",
  //       has_audio: 1);
  //       listChant.add(chant);

  //   }
  //   await nyimboZaKristoDao.insertAllNyimboZakristo(listChant);
  //   final result = await nyimboZaKristoDao.getAllNyimboZakristo();
  //   setState(() {
  //     resultText=result.map((e) => e.titleSwahili).toList().toString();
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: AppColors.backGroundColor,
      body: Container(
        alignment: Alignment.center,
        width: width,
        // child: NyimboZaKristoFav(),
        child: FutureBuilder<List<NZKristoModel>>(
          future: futureNzkristo,
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              List<NZKristoModel> items = snapshot.data!;
              return ListView.builder(
                itemCount: items.length,
                itemBuilder: (context, index) {
                  final item = snapshot.data![index];
                  return GestureDetector(
                    onTap: () {
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //       builder: (context) => NyimboZaKristoPage(
                      //           selectedIndex: song.number - 1)),
                      // );
                      // print(index);
                    },
                    child: Container(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          ListTile(
                              leading: Text(
                                item.number.toString(),
                                style: TextStyle(
                                    fontSize: 24,
                                    fontFamily: 'Merienda',
                                    color: AppColors.pramaryColor),
                              ),
                              title: Text(
                                item.titleSwahili,
                                // style: boldTextStyle(),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 18, fontFamily: 'ubuntu'),
                              ),
                              subtitle: Text(
                                item.titleEnglish,
                                // style: secondaryTextStyle(),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontFamily: 'ubuntu',
                                ),
                              ),
                              trailing: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Column(
                                    children: [
                                      if (item.nzk_Favourite == 1)
                                        Icon(Icons.favorite,
                                            color: AppColors.secondaryColor,
                                            size: 30)
                                      else
                                        Icon(Icons.favorite_border,
                                            color: AppColors.secondaryColor,
                                            size: 30),
                                    ],
                                  ),
                                  Column(      
                                    children: [
                                      if (item.has_audio == 1)
                                        Icon(Icons.music_note,
                                            color: AppColors.pramaryColor,
                                            size: 16)
                                      else
                                        Icon(Icons.music_off,
                                            color: AppColors.pramaryColor,
                                            size: 16),
                                    ],
                                  )
                                ],
                              )),
                          Divider(
                            color: AppColors.pramaryColor,
                          )
                        ],
                      ),
                    ),
                  );
                },
              );
            } else if (snapshot.hasError) {
              return Center(
                child: Text('Erreur lors du chargement des chansons'),
              );
            } else {
              return Center(
                  // child: CircularProgressIndicator(),
                  );
            }
          },
        ),
      ),
    );
  }
}
