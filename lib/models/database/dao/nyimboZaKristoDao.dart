import 'package:floor/floor.dart';
import 'package:hymnes_adventiste/models/database/entities/nyimboZaKristoEntity.dart';

@dao
abstract class NyimboZaKristoDao {
  @Query('select * from NZKristoTb')
  Future<List<NZKristoModel>> getAllNyimboZakristo();

  @Insert(onConflict: OnConflictStrategy.replace)
  Future<void> insertAllNyimboZakristo(List<NZKristoModel> nzKristoModel);
}
