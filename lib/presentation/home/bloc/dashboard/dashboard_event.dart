part of 'dashboard_bloc.dart';

@freezed
class DashboardEvent with _$DashboardEvent {
  const factory DashboardEvent.started() = _Started;
  const factory DashboardEvent.didLoad() = _DidLoad;
  const factory DashboardEvent.logout() = _Logout;
  const factory DashboardEvent.getLocalProduct() = _GetLocalProduct;
}
