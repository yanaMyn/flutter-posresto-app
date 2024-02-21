import 'package:dartz/dartz.dart';
import 'package:flutter_posresto_app/data/models/auth_response_model.dart';

abstract class AuthDataSource {
  Future<Either<String, AuthResponseModel>> login(
      String email, String password);
  Future<Either<String, bool>> logout(AuthResponseModel authResponseModel);
}
