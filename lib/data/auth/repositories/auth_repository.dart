import 'package:dartz/dartz.dart';

import '../datasources/auth_datasource.dart';
import '../datasources/auth_local_datasource.dart';
import '../datasources/auth_remote_datasource.dart';
import '../models/auth_response_model.dart';

class AuthRepository {
  final AuthDataSource authDataSource;
  final AuthLocalDatasource authLocalDatasource = AuthLocalDatasource();

  AuthRepository({AuthDataSource? authDataSource})
      : authDataSource = authDataSource ?? AuthRemoteDataSource();

  Future<Either<String, AuthResponseModel>> login(
      String email, String password) async {
    return await authDataSource.login(email, password);
  }

  Future<Either<String, bool>> logout() async {
    final authResponseModel = await authLocalDatasource.getAuthData();
    return await authDataSource.logout(authResponseModel);
  }

  void saveAuthData(AuthResponseModel authResponseModel) {
    authLocalDatasource.saveAuthData(authResponseModel);
  }

  Future<AuthResponseModel> getAuthData() async {
    return await authLocalDatasource.getAuthData();
  }

  Future<bool> isAuthDataExists() async {
    return await authLocalDatasource.isAuthDataExists();
  }

  void removeAuthData() {
    authLocalDatasource.removeAuthData();
  }
}
