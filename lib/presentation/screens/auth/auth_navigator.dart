import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quiz_shared/quiz_shared.dart';
import 'package:quiz_web/application/user_details_form_bloc/user_details_form_bloc.dart';
import 'package:quiz_web/application/user_details_watcher/user_details_watcher_bloc.dart';
import 'package:quiz_web/presentation/screens/auth/login.dart';
import 'package:quiz_web/presentation/screens/landing_page.dart';

import '../splashscreen.dart';

class AuthNavigator extends StatelessWidget {
  final Widget child;

  const AuthNavigator({Key key, this.child}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<AuthWatcherBloc, AuthWatcherState>(
          listener: (context, state) {
            state.map(
              initial: (_) {
                debugPrint("state is initial");
                Navigator.pushReplacement(context,
                    CupertinoPageRoute(builder: (context) => SplashScreen()));
              },
              authenticated: (authUser) {
                debugPrint("state is authenticated");

                context.read<UserDetailsWatcherBloc>().add(
                    UserDetailsWatcherEvent.getMySavedDetails(authUser.user));

                context
                    .read<UserDetailsFormBloc>()
                    .add(UserDetailsFormEv.initializeUser(authUser.user));
                Future.delayed(
                  const Duration(milliseconds: 1500),
                  () {
                    Navigator.pushReplacement(
                        context,
                        CupertinoPageRoute(
                            builder: (context) => LandingPage()));
                  },
                );
              },
              unauthenticated: (_) {
                debugPrint("state is unauthenticated");
                Future.delayed(
                  const Duration(milliseconds: 1500),
                  () {
                    Navigator.pushReplacement(
                        context,
                        CupertinoPageRoute(
                            builder: (context) => LoginScreen()));
                  },
                );
              },
            );
          },
        ),
        BlocListener<UserDetailsWatcherBloc, UserDetailsWatcherState>(
          listener: (context, state) {
            state.map(
              initial: (_) {},
              loadInProgress: (_) {},
              loadFailure: (_) {},
              loadSuccess: (load) {
                debugPrint("StoreUser:${load.storeUser.name}");
                context
                    .read<UserDetailsFormBloc>()
                    .add(UserDetailsFormEv.initializeUser(load.storeUser));
              },
            );
          },
        ),
      ],
      child: child,
    );
  }
}
