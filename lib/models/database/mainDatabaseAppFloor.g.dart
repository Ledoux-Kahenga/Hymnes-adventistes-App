// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mainDatabaseAppFloor.dart';

// **************************************************************************
// FloorGenerator
// **************************************************************************

abstract class $MainDatabaseAppFloorBuilderContract {
  /// Adds migrations to the builder.
  $MainDatabaseAppFloorBuilderContract addMigrations(
      List<Migration> migrations);

  /// Adds a database [Callback] to the builder.
  $MainDatabaseAppFloorBuilderContract addCallback(Callback callback);

  /// Creates the database and initializes it.
  Future<MainDatabaseAppFloor> build();
}

// ignore: avoid_classes_with_only_static_members
class $FloorMainDatabaseAppFloor {
  /// Creates a database builder for a persistent database.
  /// Once a database is built, you should keep a reference to it and re-use it.
  static $MainDatabaseAppFloorBuilderContract databaseBuilder(String name) =>
      _$MainDatabaseAppFloorBuilder(name);

  /// Creates a database builder for an in memory database.
  /// Information stored in an in memory database disappears when the process is killed.
  /// Once a database is built, you should keep a reference to it and re-use it.
  static $MainDatabaseAppFloorBuilderContract inMemoryDatabaseBuilder() =>
      _$MainDatabaseAppFloorBuilder(null);
}

class _$MainDatabaseAppFloorBuilder
    implements $MainDatabaseAppFloorBuilderContract {
  _$MainDatabaseAppFloorBuilder(this.name);

  final String? name;

  final List<Migration> _migrations = [];

  Callback? _callback;

  @override
  $MainDatabaseAppFloorBuilderContract addMigrations(
      List<Migration> migrations) {
    _migrations.addAll(migrations);
    return this;
  }

  @override
  $MainDatabaseAppFloorBuilderContract addCallback(Callback callback) {
    _callback = callback;
    return this;
  }

  @override
  Future<MainDatabaseAppFloor> build() async {
    final path = name != null
        ? await sqfliteDatabaseFactory.getDatabasePath(name!)
        : ':memory:';
    final database = _$MainDatabaseAppFloor();
    database.database = await database.open(
      path,
      _migrations,
      _callback,
    );
    return database;
  }
}

class _$MainDatabaseAppFloor extends MainDatabaseAppFloor {
  _$MainDatabaseAppFloor([StreamController<String>? listener]) {
    changeListener = listener ?? StreamController<String>.broadcast();
  }

  NyimboZaKristoDao? _nyimboZaKristoDaoInstance;

  ZemboNaKlistoDao? _zemboNaKlistoDaoInstance;

  Future<sqflite.Database> open(
    String path,
    List<Migration> migrations, [
    Callback? callback,
  ]) async {
    final databaseOptions = sqflite.OpenDatabaseOptions(
      version: 1,
      onConfigure: (database) async {
        await database.execute('PRAGMA foreign_keys = ON');
        await callback?.onConfigure?.call(database);
      },
      onOpen: (database) async {
        await callback?.onOpen?.call(database);
      },
      onUpgrade: (database, startVersion, endVersion) async {
        await MigrationAdapter.runMigrations(
            database, startVersion, endVersion, migrations);

        await callback?.onUpgrade?.call(database, startVersion, endVersion);
      },
      onCreate: (database, version) async {
        await database.execute(
            'CREATE TABLE IF NOT EXISTS `NZKristoTb` (`id` INTEGER NOT NULL, `nzk_Number` INTEGER NOT NULL, `nzk_TitleSwahili` TEXT NOT NULL, `nzk_TitleEnglish` TEXT NOT NULL, `nzk_song` TEXT NOT NULL, `nzk_Doh` TEXT NOT NULL, `nzk_audio` TEXT NOT NULL, `has_audio` INTEGER NOT NULL, `nzk_Favourite` TEXT NOT NULL, PRIMARY KEY (`id`))');
        await database.execute(
            'CREATE TABLE IF NOT EXISTS `ZNKlistoTb` (`id` INTEGER NOT NULL, `nzk_Number` INTEGER NOT NULL, `nzk_TitleSwahili` TEXT NOT NULL, `nzk_TitleEnglish` TEXT NOT NULL, `nzk_song` TEXT NOT NULL, `nzk_Doh` TEXT NOT NULL, `nzk_audio` TEXT NOT NULL, `has_audio` INTEGER NOT NULL, PRIMARY KEY (`id`))');

        await callback?.onCreate?.call(database, version);
      },
    );
    return sqfliteDatabaseFactory.openDatabase(path, options: databaseOptions);
  }

  @override
  NyimboZaKristoDao get nyimboZaKristoDao {
    return _nyimboZaKristoDaoInstance ??=
        _$NyimboZaKristoDao(database, changeListener);
  }

  @override
  ZemboNaKlistoDao get zemboNaKlistoDao {
    return _zemboNaKlistoDaoInstance ??=
        _$ZemboNaKlistoDao(database, changeListener);
  }
}

class _$NyimboZaKristoDao extends NyimboZaKristoDao {
  _$NyimboZaKristoDao(
    this.database,
    this.changeListener,
  )   : _queryAdapter = QueryAdapter(database),
        _nZKristoModelInsertionAdapter = InsertionAdapter(
            database,
            'NZKristoTb',
            (NZKristoModel item) => <String, Object?>{
                  'id': item.id,
                  'nzk_Number': item.number,
                  'nzk_TitleSwahili': item.titleSwahili,
                  'nzk_TitleEnglish': item.titleEnglish,
                  'nzk_song': item.songSwahili,
                  'nzk_Doh': item.dohSwahili,
                  'nzk_audio': item.audio,
                  'has_audio': item.has_audio,
                  'nzk_Favourite': item.nzk_Favourite
                });

  final sqflite.DatabaseExecutor database;

  final StreamController<String> changeListener;

  final QueryAdapter _queryAdapter;

  final InsertionAdapter<NZKristoModel> _nZKristoModelInsertionAdapter;

  @override
  Future<List<NZKristoModel>> getAllNyimboZakristo() async {
    return _queryAdapter.queryList('select * from NZKristoTb',
        mapper: (Map<String, Object?> row) => NZKristoModel(
            id: row['id'] as int,
            number: row['nzk_Number'] as int,
            titleSwahili: row['nzk_TitleSwahili'] as String,
            titleEnglish: row['nzk_TitleEnglish'] as String,
            songSwahili: row['nzk_song'] as String,
            dohSwahili: row['nzk_Doh'] as String,
            audio: row['nzk_audio'] as String,
            has_audio: row['has_audio'] as int,
            nzk_Favourite: row['nzk_Favourite'] as String));
  }

  @override
  Future<void> insertAllNyimboZakristo(
      List<NZKristoModel> nzKristoModel) async {
    await _nZKristoModelInsertionAdapter.insertList(
        nzKristoModel, OnConflictStrategy.replace);
  }
}

class _$ZemboNaKlistoDao extends ZemboNaKlistoDao {
  _$ZemboNaKlistoDao(
    this.database,
    this.changeListener,
  )   : _queryAdapter = QueryAdapter(database),
        _zNKlistoModelInsertionAdapter = InsertionAdapter(
            database,
            'ZNKlistoTb',
            (ZNKlistoModel item) => <String, Object?>{
                  'id': item.id,
                  'nzk_Number': item.number,
                  'nzk_TitleSwahili': item.titleSwahili,
                  'nzk_TitleEnglish': item.titleEnglish,
                  'nzk_song': item.songSwahili,
                  'nzk_Doh': item.dohSwahili,
                  'nzk_audio': item.audio,
                  'has_audio': item.hasAudio
                });

  final sqflite.DatabaseExecutor database;

  final StreamController<String> changeListener;

  final QueryAdapter _queryAdapter;

  final InsertionAdapter<ZNKlistoModel> _zNKlistoModelInsertionAdapter;

  @override
  Future<List<ZNKlistoModel>> getAllZemboNaKlisto() async {
    return _queryAdapter.queryList('SELECT * FROM ZNKlistoTb',
        mapper: (Map<String, Object?> row) => ZNKlistoModel(
            id: row['id'] as int,
            number: row['nzk_Number'] as int,
            titleSwahili: row['nzk_TitleSwahili'] as String,
            titleEnglish: row['nzk_TitleEnglish'] as String,
            songSwahili: row['nzk_song'] as String,
            dohSwahili: row['nzk_Doh'] as String,
            audio: row['nzk_audio'] as String,
            hasAudio: row['has_audio'] as int));
  }

  @override
  Future<void> insertAllZemboNaKlisto(List<ZNKlistoModel> znKlistoModel) async {
    await _zNKlistoModelInsertionAdapter.insertList(
        znKlistoModel, OnConflictStrategy.replace);
  }
}
