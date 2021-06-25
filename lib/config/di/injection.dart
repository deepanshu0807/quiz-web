import 'package:quiz_shared/quiz_shared.dart';

import 'injection.config.dart';

GetIt getIt = GetIt.instance;

@injectableInit
void configureInjection(String env) {
  $initGetIt(getIt, environment: env);
}
