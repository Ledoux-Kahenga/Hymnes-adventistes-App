import 'package:floor/floor.dart';
import 'package:hymnes_adventiste/models/database/databaseConstant.dart';

@Entity(tableName: "ZNKlistoTb")
class ZNKlistoModel {
  @PrimaryKey(autoGenerate: false)
  int id;
  @ColumnInfo(name: ConstZemboNaKlisto.znk_Number)
  int number;
  @ColumnInfo(name: ConstZemboNaKlisto.znk_TitleLingala)
  String titleSwahili;
  @ColumnInfo(name: ConstZemboNaKlisto.znk_TitleEnglish)
  String titleEnglish;
  @ColumnInfo(name: ConstZemboNaKlisto.znk_song)
  String songSwahili;
  @ColumnInfo(name: ConstZemboNaKlisto.znk_Doh)
  String dohSwahili;
  @ColumnInfo(name: ConstZemboNaKlisto.znk_audio)
  final String audio;
  @ColumnInfo(name: ConstZemboNaKlisto.has_audio)
  final int hasAudio;

  ZNKlistoModel({
    required this.id,
    required this.number,
    required this.titleSwahili,
    required this.titleEnglish,
    required this.songSwahili,
    required this.dohSwahili,
    required this.audio,
    required this.hasAudio,
  });

  static ZNKlistoModel fromMap(Map<String, dynamic> map) {
    return ZNKlistoModel(
      id: map[ConstZemboNaKlisto.id] ?? 0,
      number: map[ConstZemboNaKlisto.znk_Number] ?? "",
      titleSwahili: map[ConstZemboNaKlisto.znk_TitleLingala] ?? "",
      titleEnglish: map[ConstZemboNaKlisto.znk_TitleEnglish] ?? "",
      songSwahili: map[ConstZemboNaKlisto.znk_song] ?? "",
      dohSwahili: map[ConstZemboNaKlisto.znk_Doh] ?? "",
      audio: map[ConstZemboNaKlisto.znk_audio] ?? "",
      hasAudio: map[ConstZemboNaKlisto.has_audio] ?? 0,
    );
  }
}