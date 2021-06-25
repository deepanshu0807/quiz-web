import 'package:flutter/material.dart';
import 'package:quiz_shared/domain/user/user_role.dart';
import 'package:quiz_shared/quiz_shared.dart';
import 'package:quiz_web/application/auth/sign_up_form_bloc/signup_form_bloc.dart';
import 'package:quiz_web/presentation/utils/utility.dart';
import 'package:quiz_web/presentation/widgets/logo_container.dart';
import 'package:quiz_web/presentation/widgets/text_input_field.dart';
import 'package:rounded_loading_button/rounded_loading_button.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key key}) : super(key: key);

  @override
  _RegisterScreenState createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  TextEditingController nameC = TextEditingController();
  TextEditingController emailC = TextEditingController();
  TextEditingController passwordC = TextEditingController();
  TextEditingController phoneC = TextEditingController();
  final RoundedLoadingButtonController _btnController =
      RoundedLoadingButtonController();

  UserRole role;
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignupFormBloc, SignupFormState>(
      listener: (context, state) {
        state.signUpSuccessOrFailure.fold(
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
                              verticalSpaceSmall,
                              Text(
                                "Quizzy",
                                style: text50.copyWith(
                                    fontWeight: FontWeight.bold),
                              ),
                              verticalSpaceMedium15,
                              Text(
                                "Welcome, Create Account",
                                style: text40.copyWith(color: Colors.grey[800]),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: crossS,
                            children: [
                              Text(
                                " Account type",
                                style: text30,
                              ),
                              verticalSpaceMedium15,
                              Container(
                                width: double.infinity,
                                padding: EdgeInsets.symmetric(
                                    horizontal: 20, vertical: 5),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(
                                    color: Colors.grey[400],
                                  ),
                                  borderRadius: kBorderR10,
                                ),
                                child: DropdownButtonHideUnderline(
                                  child: DropdownButton<UserRole>(
                                    hint: Text(
                                      role?.toValueString() ?? "Who are you ?",
                                      style: text30.copyWith(
                                        color: Colors.grey,
                                      ),
                                    ),
                                    icon: Icon(
                                      Icons.keyboard_arrow_down_sharp,
                                      size: 35,
                                      color: primaryColor,
                                    ),
                                    style: text20.copyWith(fontSize: 20),
                                    items: [
                                      UserRole.teacher(),
                                      UserRole.student(),
                                    ].map(
                                      (val) {
                                        return DropdownMenuItem<UserRole>(
                                          value: val,
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.person,
                                                color: primaryColor,
                                              ),
                                              horizontalSpaceMedium20,
                                              Text(
                                                val.toValueString(),
                                                style: text30,
                                              ),
                                            ],
                                          ),
                                        );
                                      },
                                    ).toList(),
                                    onChanged: (UserRole value) {
                                      setState(() {
                                        role = value;
                                      });
                                    },
                                  ),
                                ),
                              ),
                              verticalSpaceMedium25,
                              Text(
                                " Name",
                                style: text30,
                              ),
                              verticalSpaceMedium15,
                              TextInputCustomField(
                                label: 'Full name',
                                iconData: Icons.account_box_rounded,
                                controller: nameC,
                                textInputType: TextInputType.name,
                                onChanged: (val) {
                                  context
                                      .read<SignupFormBloc>()
                                      .add(SignupFormEvent.nameChanged(val));
                                },
                                validator: (_) => context
                                    .read<SignupFormBloc>()
                                    .state
                                    .name
                                    .value
                                    .fold(
                                      (f) => f.maybeMap(
                                          invalidName: (_) =>
                                              "Name is too short",
                                          orElse: () => null),
                                      (_) => null,
                                    ),
                              ),
                              verticalSpaceMedium25,
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
                                      .read<SignupFormBloc>()
                                      .add(SignupFormEvent.emailChanged(val));
                                },
                                validator: (_) => context
                                    .read<SignupFormBloc>()
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
                              verticalSpaceMedium25,
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
                                  context.read<SignupFormBloc>().add(
                                      SignupFormEvent.passwordChanged(val));
                                },
                                validator: (_) => context
                                    .read<SignupFormBloc>()
                                    .state
                                    .password
                                    .value
                                    .fold(
                                      (f) => f.maybeMap(
                                          shortPassword: (_) =>
                                              "Password is too short",
                                          orElse: () => null),
                                      (_) => null,
                                    ),
                              ),
                              verticalSpaceMedium30,
                              RoundedLoadingButton(
                                //borderRadius: 15,
                                color: Colors.black,
                                controller: _btnController,
                                onPressed: state.isRegistering
                                    ? null
                                    : () {
                                        context.read<SignupFormBloc>().add(
                                            SignupFormEvent.registerPressed(
                                                role));
                                      },
                                child: Text(
                                  "Register",
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
                                "Already have an account? ",
                                style: text30,
                              ),
                              horizontalSpaceMedium15,
                              InkWell(
                                onTap: () {
                                  Navigator.of(context).pop();
                                },
                                child: Text(
                                  "Login",
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
