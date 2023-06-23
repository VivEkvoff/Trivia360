import 'package:flutter/material.dart';
import 'package:trivia_360/core/app_export.dart';
import 'package:trivia_360/presentation/home_screen/home_screen.dart';
import 'package:trivia_360/widgets/custom_button.dart';

class CoursesScreen extends StatelessWidget {
  const CoursesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            appBar: AppBar(
              backgroundColor: Color(0xFF141218),
              leading: IconButton(
                icon: Icon(Icons.arrow_back),color: Colors.white,
                onPressed: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                    builder: (context) => HomeScreen(),
                  ));
                },
              ),
            ),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 21, top: 13, right: 21, bottom: 15),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                          //imagePath: ImageConstant.imgMenu1,
                          height: getSize(35),
                          width: getSize(35),
                          margin: getMargin(left: 8),
                          onTap: () {
                            menu(context);
                          }),
                      Padding(
                          padding: getPadding(top: 72),
                          child: Text("Course",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanRegular48)),
                      SizedBox(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 19, bottom: 1),
                              padding: getPadding(
                                  left: 34, top: 26, right: 34, bottom: 26),
                              decoration: AppDecoration.fillBluegray900
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder30),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomButton(
                                        height: getVerticalSize(59),
                                        text: "D B M S",
                                        onTap: () {
                                          d(context);
                                        }),
                                    CustomButton(
                                        height: getVerticalSize(59),
                                        text: "F L A T",
                                        margin: getMargin(top: 27),
                                        variant:
                                            ButtonVariant.FillDeeppurple500,
                                        fontStyle: ButtonFontStyle
                                            .RobotoRomanRegular32WhiteA700,
                                        onTap: () {
                                          flat(context);
                                        }),
                                    CustomButton(
                                        height: getVerticalSize(59),
                                        text: "O S",
                                        margin: getMargin(top: 27),
                                        onTap: () {
                                          o(context);
                                        }),
                                    CustomButton(
                                        height: getVerticalSize(59),
                                        text: "C O A",
                                        margin: getMargin(top: 27),
                                        variant:
                                            ButtonVariant.FillDeeppurple500,
                                        fontStyle: ButtonFontStyle
                                            .RobotoRomanRegular32WhiteA700,
                                        onTap: () {
                                          coa(context);
                                        }),
                                    CustomButton(
                                        height: getVerticalSize(59),
                                        text: "Data Structure",
                                        margin: getMargin(top: 27),
                                        onTap: () {
                                          data(context);
                                        }),
                                    CustomButton(
                                        height: getVerticalSize(59),
                                        text: "Discrete Maths ",
                                        margin: getMargin(top: 27, bottom: 14),
                                        variant:
                                            ButtonVariant.FillDeeppurple500,
                                        fontStyle: ButtonFontStyle
                                            .RobotoRomanRegular32WhiteA700,
                                        onTap: () {
                                          discrete(context);
                                        })
                                  ])))
                    ]))));
  }

  /// Navigates to the menubarScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the menubarScreen.
  menu(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.menubarScreen);
  }

  /// Navigates to the dbmsScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the dbmsScreen.
  d(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.dbmsScreen);
  }

  /// Navigates to the flatScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the flatScreen.
  flat(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.flatScreen);
  }

  /// Navigates to the osScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the osScreen.
  o(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.osScreen);
  }

  /// Navigates to the coaScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the coaScreen.
  coa(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.coaScreen);
  }

  /// Navigates to the dsScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the dsScreen.
  data(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.dsScreen);
  }

  /// Navigates to the discreteScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the discreteScreen.
  discrete(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.discreteScreen);
  }
}
