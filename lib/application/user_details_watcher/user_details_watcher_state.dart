part of 'user_details_watcher_bloc.dart';

@freezed
abstract class UserDetailsWatcherState with _$UserDetailsWatcherState {
  const factory UserDetailsWatcherState.initial() = _Initial;
  const factory UserDetailsWatcherState.loadInProgress() =
      _DataTransferInProgress;
  const factory UserDetailsWatcherState.loadFailure(InfraFailure failure) =
      _LoadFailure;
  const factory UserDetailsWatcherState.loadSuccess(QuizUser storeUser) =
      _LoadSuccess;
}
