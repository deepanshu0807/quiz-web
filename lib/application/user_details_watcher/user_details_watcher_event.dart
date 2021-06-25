part of 'user_details_watcher_bloc.dart';

@freezed
abstract class UserDetailsWatcherEvent with _$UserDetailsWatcherEvent {
  const factory UserDetailsWatcherEvent.getMySavedDetails(QuizUser authUser) =
      _GetMySavedDetails;
  const factory UserDetailsWatcherEvent.mySavedDetailsReceived(
          Either<InfraFailure, QuizUser> storeUser, QuizUser authUser) =
      _MySavedDetailsReceived;
}
