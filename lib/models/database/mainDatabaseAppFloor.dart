// required package imports
import 'dart:async';
import 'package:floor/floor.dart';
import 'package:hymnes_adventiste/models/database/dao/zemboNaKlistoDao.dart';
import 'package:hymnes_adventiste/models/database/entities/zemboNaKlistoEntity.dart';
import 'package:sqflite/sqflite.dart' as sqflite;

import 'package:hymnes_adventiste/models/database/dao/nyimboZaKristoDao.dart';
import 'package:hymnes_adventiste/models/database/entities/nyimboZaKristoEntity.dart';
part 'mainDatabaseAppFloor.g.dart'; 

// the generated code will be there

@Database(version: 1, entities: [NZKristoModel, ZNKlistoModel])
abstract class MainDatabaseAppFloor extends FloorDatabase {
  NyimboZaKristoDao get nyimboZaKristoDao;
  ZemboNaKlistoDao get zemboNaKlistoDao;
}
