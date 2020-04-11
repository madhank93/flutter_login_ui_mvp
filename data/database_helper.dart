import 'package:sqflite/sqflite.dart';
import 'dart:io' as io;

class DatabaseHelper {
  static final DatabaseHelper _instance = DatabaseHelper.private();
  DatabaseHelper.private();
  factory DatabaseHelper() => _instance;
  static Database _db;


  Future<Database> get db async {
    if(_db != null) {
      return _db;
    }
    _db = await initDb();
    return _db;
  }

  initDb() async {
    io.Directory documentDirectory = await
  }

}