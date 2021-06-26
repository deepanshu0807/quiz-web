import 'package:flutter/material.dart';
import 'package:quiz_shared/quiz_shared.dart';
import 'package:quiz_web/application/landing_page_bloc/landingpage_bloc.dart';
import 'package:quiz_web/presentation/screens/auth/auth_navigator.dart';
import 'package:quiz_web/presentation/utils/constants.dart';
import 'package:quiz_web/presentation/utils/utility.dart';
import 'package:quiz_web/presentation/widgets/loading.dart';
import 'package:quiz_web/presentation/widgets/nav_tiles.dart';

class StudentNavbar extends StatelessWidget {
  const StudentNavbar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LandingpageBloc, LandingpageState>(
      builder: (context, landingpagestate) {
        return LayoutBuilder(
          builder: (context, size) {
            return Container(
              width: double.infinity,
              decoration: BoxDecoration(
                gradient: gradientDecoration,
              ),
              padding: kPadding20.copyWith(
                top: 50.h,
                bottom: 50.h,
              ),
              child: Column(
                mainAxisAlignment: mainSB,
                children: [
                  //verticalSpaceLarge,
                  Center(
                    child: Hero(
                      tag: "logo",
                      child: Image.asset(
                        "assets/logo.png",
                        color: Colors.black,
                        height: 70.h,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      NavTiles(
                        iconAssetName: Icons.dashboard_rounded,
                        text: "Dashboard",
                        isSelected: landingpagestate.maybeMap(
                            orElse: () => false, dashboard: (_) => true),
                        onSelected: () {
                          context
                              .read<LandingpageBloc>()
                              .add(const LandingpageEvent.dashboardSelected());
                        },
                      ),
                      verticalSpaceLarge,
                      NavTiles(
                        iconAssetName: Icons.menu_book_sharp,
                        text: "Quizes",
                        isSelected: landingpagestate.maybeMap(
                            orElse: () => false, quiz: (_) => true),
                        onSelected: () {
                          context
                              .read<LandingpageBloc>()
                              .add(const LandingpageEvent.quizSelected());
                        },
                      ),
                      verticalSpaceLarge,
                      NavTiles(
                        iconAssetName: Icons.leaderboard_rounded,
                        text: "Leaderboards",
                        isSelected: landingpagestate.maybeMap(
                            orElse: () => false, leaderboards: (_) => true),
                        onSelected: () {
                          context.read<LandingpageBloc>().add(
                              const LandingpageEvent.leaderboardsSelected());
                        },
                      ),
                    ],
                  ),
                  Center(child: SignOutWidget()),
                ],
              ),
            );
          },
        );
      },
    );
  }
}

class SignOutWidget extends StatelessWidget {
  const SignOutWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AuthNavigator(
      child: BlocBuilder<AuthWatcherBloc, AuthWatcherState>(
        builder: (context, state) {
          return state.map(
            initial: (_) => Loading(
              size: 30,
            ),
            authenticated: (user) {
              return FlatButton(
                height: 60.h,
                shape: RoundedRectangleBorder(borderRadius: kBorderR10),
                color: Colors.black54,
                onPressed: () {
                  context
                      .read<AuthWatcherBloc>()
                      .add(AuthWatcherEvent.signedOut(user.user));
                },
                child: Row(
                  children: [
                    Icon(
                      Icons.logout,
                      color: Colors.white,
                      size: 30.sp,
                    ),
                    horizontalSpaceMedium30,
                    Text(
                      "Sign Out",
                      style: text30.copyWith(color: Colors.white),
                    ),
                  ],
                ),
              );
            },
            unauthenticated: (_) => Loading(
              size: 30,
            ),
          );
        },
      ),
    );
  }
}
