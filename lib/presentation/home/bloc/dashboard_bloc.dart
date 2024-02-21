import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/models/auth_response_model.dart';
import '../../../data/repositories/auth_repository.dart';

part 'dashboard_event.dart';
part 'dashboard_state.dart';
part 'dashboard_bloc.freezed.dart';

class DashboardBloc extends Bloc<DashboardEvent, DashboardState> {
  final AuthRepository authRepository;

  DashboardBloc({AuthRepository? authRepository})
      : authRepository = authRepository ?? AuthRepository(),
        super(const _Initial()) {
    on<_DidLoad>((event, emit) async {
      final dataUser = await this.authRepository.getAuthData();
      emit(_Success(dataUser));
    });

    on<_Logout>((event, emit) async {
      emit(const _Loading());
      Future.delayed(const Duration(seconds: 2));
      final result = await this.authRepository.logout();
      result.fold((error) {
        emit(_Error(error));
      }, (success) {
        this.authRepository.removeAuthData();
        emit(const _LogoutSuccess());
      });
    });
  }
}
