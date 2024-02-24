import 'package:dartz/dartz.dart';

import '../models/auth_response_model.dart';

abstract class AuthDataSource {
  Future<Either<String, AuthResponseModel>> login(
      String email, String password);
  Future<Either<String, bool>> logout(AuthResponseModel authResponseModel);
}
