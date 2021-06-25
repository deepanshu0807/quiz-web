import 'package:quiz_shared/domain/user/i_quizeuser_repo.dart';
import 'package:quiz_shared/infrastructure/user/quiz_user_repo.dart';
import 'package:quiz_shared/quiz_shared.dart';

@module
abstract class BlocInjectablemodule {
  //Config

  //Externals
  @lazySingleton
  FirebaseAuth get fbAuth => FirebaseAuth.instance;

  @lazySingleton
  FirebaseFirestore get fStore => FirebaseFirestore.instance;

  @lazySingleton
  FirebaseStorage get storage => FirebaseStorage.instance;

  // Services
  @LazySingleton(as: IAuth)
  FirebaseAuthService get fbAuthService => FirebaseAuthService(fbAuth, fStore);

  @LazySingleton(as: IQuizUserRepo)
  QuizUserRepo get quizUserRepo => QuizUserRepo(fStore);

  //Blocs
  @injectable
  AuthWatcherBloc get authWatcherBloc => AuthWatcherBloc(fbAuthService);

  //Blocs

}
