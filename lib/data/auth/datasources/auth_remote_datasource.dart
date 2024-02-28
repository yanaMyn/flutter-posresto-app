import "package:dartz/dartz.dart";
import "package:flutter/material.dart";
import "package:http/http.dart" as http;

import "../../api_network.dart";
import "../models/auth_response_model.dart";
import "auth_datasource.dart";

class AuthRemoteDataSource extends AuthDataSource {
  @override
  Future<Either<String, AuthResponseModel>> login(
      String email, String password) async {
    final APINetwork apiNetwork = APINetwork(path: "login");
    final response = await http.post(
      Uri.parse(apiNetwork.uri),
      body: {"email": email, "password": password},
    ).timeout(
      const Duration(seconds: 30),
    );

    if (response.statusCode == 200) {
      return Right(AuthResponseModel.fromJson(response.body));
    } else {
      return const Left('Gagal login');
    }
  }

  @override
  Future<Either<String, bool>> logout(
      AuthResponseModel authResponseModel) async {
    final APINetwork apiNetwork = APINetwork(path: "logout");
    apiNetwork.headers['Authorization'] = 'Bearer ${authResponseModel.token}';

    final response = await http
        .post(Uri.parse(apiNetwork.uri), headers: apiNetwork.headers)
        .timeout(
          const Duration(seconds: 10),
        );

    if (response.statusCode == 200) {
      return const Right(true);
    } else {
      return const Left('Gagal logout');
    }
  }
}
