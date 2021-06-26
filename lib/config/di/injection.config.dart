// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:quiz_shared/domain/quiz/i_quiz_repo.dart' as _i4;
import 'package:quiz_shared/domain/user/i_quizeuser_repo.dart' as _i5;
import 'package:quiz_shared/quiz_shared.dart' as _i3;

import '../../application/add_course_form_bloc/add_course_form_bloc.dart'
    as _i12;
import '../../application/add_quiz_form_bloc/add_quiz_form_bloc.dart' as _i13;
import '../../application/auth/sign_up_form_bloc/signup_form_bloc.dart' as _i9;
import '../../application/auth/signinform/signinform_bloc.dart' as _i8;
import '../../application/course_watcher_bloc/course_watcher_bloc.dart' as _i14;
import '../../application/landing_page_bloc/landingpage_bloc.dart' as _i6;
import '../../application/quiz_watcher_bloc.dart/quiz_watcher_bloc.dart' as _i7;
import '../../application/user_details_form_bloc/user_details_form_bloc.dart'
    as _i10;
import '../../application/user_details_watcher/user_details_watcher_bloc.dart'
    as _i11;
import 'injectables.dart' as _i15; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String environment, _i2.EnvironmentFilter environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final blocInjectablemodule = _$BlocInjectablemodule();
  gh.factory<_i3.AuthWatcherBloc>(() => blocInjectablemodule.authWatcherBloc);
  gh.lazySingleton<_i3.FirebaseAuth>(() => blocInjectablemodule.fbAuth);
  gh.lazySingleton<_i3.FirebaseFirestore>(() => blocInjectablemodule.fStore);
  gh.lazySingleton<_i3.FirebaseStorage>(() => blocInjectablemodule.storage);
  gh.lazySingleton<_i3.IAuth>(() => blocInjectablemodule.fbAuthService);
  gh.lazySingleton<_i4.IQuizRepo>(() => blocInjectablemodule.quizRepo);
  gh.lazySingleton<_i5.IQuizUserRepo>(() => blocInjectablemodule.quizUserRepo);
  gh.factory<_i6.LandingpageBloc>(() => _i6.LandingpageBloc());
  gh.factory<_i7.QuizWatcherBloc>(
      () => _i7.QuizWatcherBloc(get<_i4.IQuizRepo>()));
  gh.factory<_i8.SigninformBloc>(() => _i8.SigninformBloc(get<_i3.IAuth>()));
  gh.factory<_i9.SignupFormBloc>(() => _i9.SignupFormBloc(get<_i3.IAuth>()));
  gh.lazySingleton<_i10.UserDetailsFormBloc>(
      () => _i10.UserDetailsFormBloc(get<_i5.IQuizUserRepo>()));
  gh.lazySingleton<_i11.UserDetailsWatcherBloc>(
      () => _i11.UserDetailsWatcherBloc(get<_i5.IQuizUserRepo>()));
  gh.factory<_i12.AddCourseFormBloc>(
      () => _i12.AddCourseFormBloc(get<_i4.IQuizRepo>()));
  gh.lazySingleton<_i13.AddQuizFormBloc>(
      () => _i13.AddQuizFormBloc(get<_i4.IQuizRepo>()));
  gh.factory<_i14.CourseWatcherBloc>(
      () => _i14.CourseWatcherBloc(get<_i4.IQuizRepo>()));
  return get;
}

class _$BlocInjectablemodule extends _i15.BlocInjectablemodule {}
