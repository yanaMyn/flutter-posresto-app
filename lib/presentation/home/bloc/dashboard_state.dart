part of 'dashboard_bloc.dart';

@freezed
class DashboardState with _$DashboardState {
  const factory DashboardState.initial() = _Initial;
  const factory DashboardState.loading() = _Loading;
  const factory DashboardState.success(AuthResponseModel authResponseModel) =
      _Success;
  const factory DashboardState.error(String message) = _Error;
  const factory DashboardState.logoutSuccess() = _LogoutSuccess;
}
