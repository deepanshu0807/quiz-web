part of 'landingpage_bloc.dart';

@freezed
abstract class LandingpageState with _$LandingpageState {
  const factory LandingpageState.dashboard() = _StDashBoard;
  const factory LandingpageState.course() = _StCourse;
  const factory LandingpageState.quiz() = _StQuiz;
  const factory LandingpageState.leaderboards() = _StLeaderboards;
}
