import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hymnes_adventiste/models/database/mainDatabaseAppFloor.dart';
import 'package:hymnes_adventiste/models/database/dao/nyimboZaKristoDao.dart';
import 'package:hymnes_adventiste/vues/home/homePage.dart';
import 'package:provider/provider.dart';
// import 'package:sqflite/sqflite.dart';
// Importez ici tous les autres packages nécessaires

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Initialisez la base de données avec les données préchargées
  await initializeDatabaseWithPreloadedData();

  // Construisez la base de données
  final database = await $FloorMainDatabaseAppFloor
     .databaseBuilder('app_database.db')
     .build();

  // Passez la base de données à votre application
  runApp(MyApp(database: database));
}

class MyApp extends StatelessWidget {
  final MainDatabaseAppFloor database;

  const MyApp({Key? key, required this.database}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MultiProvider(
        providers: [
          Provider<MainDatabaseAppFloor>(create: (_) => database),
          // Ajoutez ici d'autres providers si nécessaire
        ],
        child: MyHomePage(title: "Hymnes adventiste "),
      ),
    );
  }
}

Future<String> loadSqlFile(String fileName) async {
  return await rootBundle.loadString('assets/$fileName');
}

Future<void> initializeDatabaseWithPreloadedData() async {
  // Construit la base de données
  final database = await $FloorMainDatabaseAppFloor
  .databaseBuilder('app_database.db')
  .build();

  // Charge le contenu du fichier SQL depuis les assets
  final sqlContent = await loadSqlFile('NZKristoTb.sql');

  // Exécute le script SQL pour initialiser la base de données
  await database.database.execute(sqlContent);

  print("Base de données initialisée avec succès.");
}
