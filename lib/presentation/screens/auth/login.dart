import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quiz_shared/quiz_shared.dart';
import 'package:quiz_web/application/auth/signinform/signinform_bloc.dart';
import 'package:quiz_web/presentation/screens/auth/register.dart';
import 'package:quiz_web/presentation/utils/utility.dart';
import 'package:quiz_web/presentation/widgets/border_button.dart';
import 'package:quiz_web/presentation/widgets/logo_container.dart';
import 'package:quiz_web/presentation/widgets/snake_button.dart';
import 'package:quiz_web/presentation/widgets/text_input_field.dart';
import 'package:rounded_loading_button/rounded_loading_button.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController emailC = TextEditingController();
  TextEditingController passwordC = TextEditingController();
  final RoundedLoadingButtonController _btnController =
      RoundedLoadingButtonController();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SigninformBloc, SigninformState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) {
            either.fold(
              (failure) {
                setState(() {
                  _btnController.error();
                  _btnController.reset();
                });
                DisplayMessage.showErrorMessage(
                  context,
                  failure.map(
                    canceledByUser: (_) => DisplayMessage.canceledByUser,
                    serverError: (_) => DisplayMessage.serverError,
                    notAllowed: (_) => DisplayMessage.notAllowed,
                    invalidEmailPasswordCombination: (_) =>
                        DisplayMessage.invalidEmailPasswordCombination,
                    userNotFound: (_) => DisplayMessage.userNotFound,
                    invalidEmail: (_) => DisplayMessage.invalidEmail,
                    invalidEmailOrPasswordValue: (_) =>
                        DisplayMessage.invalidEmailOrPasswordValue,
                    invalidCredential: (_) => DisplayMessage.invalidCredential,
                    accountExistWithDifferentCredential: (_) =>
                        DisplayMessage.invalidCredential,
                    emailAlreadyExist: (_) =>
                        DisplayMessage.accountAlreadyExist,
                  ),
                );
              },
              (_) {
                debugPrint("Need to navigate to Home page");
                setState(() {
                  _btnController.success();
                });
              },
            );
          },
        );
      },
      builder: (context, state) {
        return Scaffold(
          body: Form(
            autovalidate: state.showErrorMessages,
            child: Container(
              height: screenHeight(context),
              width: screenWidth(context),
              child: Row(
                children: [
                  Expanded(
                    child: LogoContainer(),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.white,
                      padding: kPadding20.copyWith(left: 100.w, right: 100.w),
                      child: Column(
                        mainAxisAlignment: mainSB,
                        crossAxisAlignment: crossS,
                        children: [
                          Column(
                            crossAxisAlignment: crossS,
                            children: [
                              verticalSpaceMedium30,
                              Text(
                                "Quizzy",
                                style: text50.copyWith(
                                    fontWeight: FontWeight.bold),
                              ),
                              verticalSpaceMedium30,
                              Text(
                                "Welcome, please Login",
                                style: text40.copyWith(color: Colors.grey[800]),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: crossS,
                            children: [
                              Text(
                                " Email address",
                                style: text30,
                              ),
                              verticalSpaceMedium15,
                              TextInputCustomField(
                                label: 'abc@example.com',
                                iconData: Icons.mail,
                                controller: emailC,
                                textInputType: TextInputType.emailAddress,
                                onChanged: (val) {
                                  context
                                      .read<SigninformBloc>()
                                      .add(SigninformEvent.emailChanged(val));
                                },
                                validator: (_) => context
                                    .read<SigninformBloc>()
                                    .state
                                    .emailAddress
                                    .value
                                    .fold(
                                      (f) => f.maybeMap(
                                          invalidEmailAdress: (_) =>
                                              "Enter a valid email address",
                                          orElse: () => null),
                                      (_) => null,
                                    ),
                              ),
                              verticalSpaceMedium30,
                              Text(
                                " Password",
                                style: text30,
                              ),
                              verticalSpaceMedium15,
                              TextInputCustomField(
                                textInputType: TextInputType.visiblePassword,
                                label: '******',
                                iconData: Icons.lock,
                                controller: passwordC,
                                onChanged: (val) {
                                  context.read<SigninformBloc>().add(
                                      SigninformEvent.passwordChanged(val));
                                },
                                validator: (_) => context
                                    .read<SigninformBloc>()
                                    .state
                                    .password
                                    .value
                                    .fold(
                                      (f) => f.maybeMap(
                                        shortPassword: (_) =>
                                            "Password is too short",
                                        orElse: () => null,
                                      ),
                                      (_) => null,
                                    ),
                              ),
                              verticalSpaceMedium25,
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  InkWell(
                                    onTap: () {
                                      context.read<SigninformBloc>().add(
                                          SigninformEvent
                                              .forgetPasswordPressed());
                                      if (emailC.text.isNotEmpty ||
                                          emailC.text != "") {
                                        DisplayMessage.showSuccessMessage(
                                            context,
                                            'We have sent an email for password reset');
                                      }
                                    },
                                    child: Text(
                                      "Forgot password ?",
                                      style: text30.copyWith(
                                          color: Colors.grey[800]),
                                    ),
                                  ),
                                ],
                              ),
                              verticalSpaceMedium25,
                              RoundedLoadingButton(
                                width: double.infinity,
                                //borderRadius: 15,
                                color: Colors.black,
                                controller: _btnController,
                                onPressed: state.isLoging
                                    ? null
                                    : () {
                                        context.read<SigninformBloc>().add(
                                            SigninformEvent.loginPressed());
                                      },
                                child: Text(
                                  "Login",
                                  style: text30.copyWith(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: mainC,
                            children: [
                              Text(
                                "Don't have an account? ",
                                style: text30,
                              ),
                              horizontalSpaceMedium15,
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      CupertinoPageRoute(
                                          builder: (context) =>
                                              RegisterScreen()));
                                },
                                child: Text(
                                  "Create account",
                                  style: text30.copyWith(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.underline,
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
