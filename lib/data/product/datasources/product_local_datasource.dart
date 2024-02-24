import 'package:flutter_posresto_app/data/product/models/product_response_model.dart';
import 'package:sqflite/sqflite.dart';

class ProductLocalDatasource {
  ProductLocalDatasource();
  ProductLocalDatasource._init();

  static final ProductLocalDatasource instance = ProductLocalDatasource._init();
  final String tableProduct = 'products';

  static Database? _database;

  Future<void> _createDb(Database db, int version) async {
    await db.execute('''
      CREATE TABLE $tableProduct (
        id INTEGER PRIMARY KEY,
        productId INTEGER,
        categoryId INTEGER,
        name TEXT,
        categoryName TEXT,
        description TEXT,
        image TEXT,
        price TEXT,
        stock INTEGER,
        status INTEGER,
        isFavorite INTEGER,
        createdAt TEXT,
        updatedAt TEXT
      )
    ''');
  }

  Future<Database> _initDb(String filePath) async {
    final dbPath = await getDatabasesPath();
    final path = dbPath + filePath;
    return await openDatabase(path, version: 1, onCreate: _createDb);
  }

  Future<Database> get database async {
    if (_database != null) return _database!;
    _database = await _initDb('dbresto.db');
    return _database!;
  }

  Future<void> insertProduct(Product product) async {
    final db = await instance.database;
    await db.insert(tableProduct, product.toMap(),
        conflictAlgorithm: ConflictAlgorithm.replace);
  }

  Future<void> insertProducts(List<Product> products) async {
    final db = await instance.database;
    for (var product in products) {
      await db.insert(tableProduct, product.toLocalMap(),
          conflictAlgorithm: ConflictAlgorithm.replace);
    }
  }

  Future<List<Product>> getProducts() async {
    final db = await instance.database;
    final List<Map<String, dynamic>> maps = await db.query(tableProduct);
    return List.generate(maps.length, (index) {
      return Product.fromLocalMap(maps[index]);
    });
  }

  Future<void> deleteAllProducts() async {
    final db = await instance.database;
    await db.delete(tableProduct);
  }
}
