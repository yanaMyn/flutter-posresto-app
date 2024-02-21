// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:flutter_posresto_app/data/models/auth_response_model.dart';

import '../../../data/repositories/auth_repository.dart';

part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final AuthRepository authRepository;

  LoginBloc({AuthRepository? authRepository})
      : authRepository = authRepository ?? AuthRepository(),
        super(const _Initial()) {
    on<_Login>((event, emit) async {
      emit(const _Loading());

      Future.delayed(const Duration(seconds: 3));
      final result = await this.authRepository.login(
            event.email,
            event.password,
          );

      result.fold((error) {
        emit(_Error(error));
      }, (response) {
        emit(_Success(response));
        this.authRepository.saveAuthData(response);
      });
    });
  }
}
