import 'package:floor/floor.dart';
import 'package:hymnes_adventiste/models/database/entities/zemboNaKlistoEntity.dart';

@dao
abstract class ZemboNaKlistoDao {
  @Query('SELECT * FROM ZNKlistoTb')
  Future<List<ZNKlistoModel>> getAllZemboNaKlisto();

  @Insert(onConflict: OnConflictStrategy.replace)
  Future<void> insertAllZemboNaKlisto(List<ZNKlistoModel> znKlistoModel);
}
