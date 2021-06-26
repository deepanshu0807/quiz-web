part of 'landingpage_bloc.dart';

@freezed
abstract class LandingpageEvent with _$LandingpageEvent {
  const factory LandingpageEvent.dashboardSelected() = EvDashboardSelected;
  const factory LandingpageEvent.courseSelected() = EVCourseSelected;
  const factory LandingpageEvent.quizSelected() = EvQuizSelected;
  const factory LandingpageEvent.leaderboardsSelected() =
      EvLeaderboardsSelected;
}
