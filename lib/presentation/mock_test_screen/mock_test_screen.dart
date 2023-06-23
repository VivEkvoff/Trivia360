import 'package:flutter/material.dart';
import 'package:trivia_360/core/app_export.dart';

class MockTestScreen extends StatelessWidget {
  const MockTestScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: SizedBox(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              padding: getPadding(top: 22),
                              child: Padding(
                                  padding: getPadding(left: 19, right: 24),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            //imagePath: ImageConstant.imgMenu1,
                                            height: getSize(35),
                                            width: getSize(35),
                                            margin: getMargin(left: 11),
                                            onTap: () {
                                              onTapImgMenuone(context);
                                            }),
                                        Padding(
                                            padding:
                                                getPadding(left: 5, top: 72),
                                            child: Text("Mock Test",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtABeeZeeRegular48)),
                                        Container(
                                            height: getVerticalSize(1165),
                                            width: getHorizontalSize(317),
                                            margin: getMargin(top: 18),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.blueGray900,
                                                borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        getHorizontalSize(30)),
                                                    topRight: Radius.circular(
                                                        getHorizontalSize(
                                                            30)))))
                                      ]))))
                    ]))));
  }

  /// Navigates to the menubarScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the menubarScreen.
  onTapImgMenuone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.menubarScreen);
  }
}
