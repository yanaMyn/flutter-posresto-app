import '../product/datasources/product_local_datasource.dart';
import '../product/models/product_response_model.dart';

class HomeRepository {
  final ProductLocalDatasource localDatasource = ProductLocalDatasource();

  Future<List<Product>> getProducts() async {
    return await localDatasource.getProducts();
  }
}
