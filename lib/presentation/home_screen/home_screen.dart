import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:trivia_360/controllers/question_controller.dart';
import 'package:trivia_360/core/app_export.dart';
import 'package:trivia_360/presentation/test_result_screen/test_result_screen.dart';
import 'package:trivia_360/screens/score/score_screen.dart';
import 'package:trivia_360/screens/welcome/welcome_screen.dart';
import 'package:trivia_360/widgets/custom_button.dart';

QuestionController _qnController = Get.put(QuestionController());

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 21, top: 30, right: 21, bottom: 30),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          //imagePath: ImageConstant.imgMenu1,
                          height: getSize(35),
                          width: getSize(35),
                          margin: getMargin(left: 10),
                          onTap: () {
                            a(context);
                          }),
                      Spacer(),
                      Container(
                          width: getHorizontalSize(277),
                          margin: getMargin(left: 10, right: 30),
                          child: Text("KTU\nComprehensive",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: TextStyle(fontFamily: 'Roboto',fontSize: 40,color: Colors.white)),),
                      SizedBox(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(left: 1, top: 20),
                              padding: getPadding(
                                  left: 28, top: 14, right: 28, bottom: 14),
                              decoration: AppDecoration.fillBluegray900
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder30),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text("2019 SCHEME",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                           TextStyle(fontFamily: 'Dongle',color: Color(0xFFB972FF),fontSize: 70,fontWeight: FontWeight.bold
                                           ),),
                                    CustomButton(
                                        height: getVerticalSize(87),
                                        text: "Course",
                                        margin: getMargin(top: 14),
                                        shape: ButtonShape.RoundedBorder43,
                                        padding: ButtonPadding.PaddingAll20,
                                        fontStyle: ButtonFontStyle
                                            .RobotoRomanRegular40,
                                        onTap: () {
                                          onTapCourse(context);
                                        }),
                                    CustomButton(
                                        height: getVerticalSize(87),
                                        text: "Mock Test",
                                        margin: getMargin(top: 34),
                                        variant:
                                            ButtonVariant.FillDeeppurple500,
                                        shape: ButtonShape.RoundedBorder43,
                                        padding: ButtonPadding.PaddingAll20,
                                        fontStyle: ButtonFontStyle
                                            .RobotoRomanRegular40WhiteA700,
                                        onTap: () {
                                          _qnController.resetQuiz();
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    WelcomeScreen()),
                                          );
                                        }),
                                    CustomButton(
                                        height: getVerticalSize(87),
                                        text: "Test result",
                                        margin: getMargin(top: 34, bottom: 21),
                                        shape: ButtonShape.RoundedBorder43,
                                        padding: ButtonPadding.PaddingAll20,
                                        fontStyle: ButtonFontStyle
                                            .RobotoRomanRegular40,
                                        onTap: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    ScoreScreen1()),
                                          );
                                        
                                        })
                                  ])))
                    ]))));
  }

  /// Navigates to the menubarScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the menubarScreen.
  a(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.menubarScreen);
  }

  /// Navigates to the coursesScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the coursesScreen.
  onTapCourse(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.coursesScreen);
  }

  /// Navigates to the mockTestScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the mockTestScreen.
  b(BuildContext context) {
    Navigator.pushReplacementNamed(context, AppRoutes.mockTestScreen);
  }

  /// Navigates to the testResultScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the testResultScreen.
  c(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.testResultScreen);
  }
}
