
import 'package:floor/floor.dart';
import 'package:hymnes_adventiste/models/database/databaseConstant.dart';

@Entity(tableName: "NZKristoTb")
class NZKristoModel {
  @PrimaryKey(autoGenerate: false)
  int id;
  @ColumnInfo(name:ConstNyimboZaKristo.nzk_Number )
   int number;
  @ColumnInfo(name:ConstNyimboZaKristo.nzk_TitleSwahili )
   String titleSwahili;
  @ColumnInfo(name:ConstNyimboZaKristo.nzk_TitleEnglish )
   String titleEnglish;
  @ColumnInfo(name:ConstNyimboZaKristo.nzk_song )
   String songSwahili;
  @ColumnInfo(name:ConstNyimboZaKristo.nzk_Doh )
   String dohSwahili;
  @ColumnInfo(name:ConstNyimboZaKristo.nzk_audio )
    final String audio;
  @ColumnInfo(name:ConstNyimboZaKristo.has_audio )
  final int has_audio;
  @ColumnInfo(name:ConstNyimboZaKristo.nzk_Favourite )
   String nzk_Favourite;
 

  NZKristoModel({
    required this.id,
    required this.number,
    required this.titleSwahili,
    required this.titleEnglish,
    required this.songSwahili,
    required this.dohSwahili,
    required this.audio,
    required this.has_audio,
    required this.nzk_Favourite,
  });

//  static NZKristoModel fromMap(Map<String, dynamic> map) {
//     return NZKristoModel(
//       id: map[ConstNyimboZaKristo.id]??0,
//       number: map[ConstNyimboZaKristo.nzk_Number]??"",
//       titleSwahili: map[ConstNyimboZaKristo.nzk_TitleSwahili] ??"",
//       ttleEnglish: map[ConstNyimboZaKristo.nzk_TitleEnglish] ??"",
//       songSwahili: map[ConstNyimboZaKristo.nzk_song] ??"",
//       dohSwahili: map[ConstNyimboZaKristo.nzk_Doh] ??"",
//       audio: map[ConstNyimboZaKristo.nzk_audio]??"",
//       has_audio: map[ConstNyimboZaKristo.has_audio]??0,
//     );
//   }
}

