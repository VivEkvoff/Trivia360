// import 'package:flutter/material.dart';
// import 'package:trivia_360/core/app_export.dart';

// class MenubarScreen extends StatelessWidget {
//   const MenubarScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//         child: Scaffold(
//             body: SizedBox(
//                 width: getHorizontalSize(231),
//                 child: Column(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     children: [
//                       SizedBox(
//                           width: double.maxFinite,
//                           child: Container(
//                               padding: getPadding(
//                                   left: 23, top: 41, right: 23, bottom: 41),
//                               decoration: AppDecoration.fillBlack900d8,
//                               child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   mainAxisAlignment: MainAxisAlignment.start,
//                                   children: [
//                                     CustomImageView(
//                                         imagePath:
//                                             ImageConstant.imgIcons8close50,
//                                         height: getVerticalSize(30),
//                                         width: getHorizontalSize(28),
//                                         margin: getMargin(left: 1),
//                                         onTap: () {
//                                           onBackPressed(context);
//                                         }),
//                                     Padding(
//                                         padding: getPadding(left: 4, top: 10),
//                                         child: Text("Trivia 360",
//                                             overflow: TextOverflow.ellipsis,
//                                             textAlign: TextAlign.left,
//                                             style:
//                                                 AppStyle.txtDongleRegular64)),
//                                     GestureDetector(
//                                         onTap: () {
//                                           onTapRowicons8home64(context);
//                                         },
//                                         child: Padding(
//                                             padding: getPadding(right: 48),
//                                             child: Row(children: [
//                                               CustomImageView(
//                                                   imagePath: ImageConstant
//                                                       .imgIcons8home641,
//                                                   height: getVerticalSize(43),
//                                                   width: getHorizontalSize(35)),
//                                               GestureDetector(
//                                                   onTap: () {
//                                                     home(context);
//                                                   },
//                                                   child: Padding(
//                                                       padding: getPadding(
//                                                           left: 15,
//                                                           top: 2,
//                                                           bottom: 2),
//                                                       child: Text("Home",
//                                                           overflow: TextOverflow
//                                                               .ellipsis,
//                                                           textAlign:
//                                                               TextAlign.left,
//                                                           style: AppStyle
//                                                               .txtRobotoRomanRegular32)))
//                                             ]))),
//                                     Padding(
//                                         padding: getPadding(
//                                             left: 1, top: 17, bottom: 485),
//                                         child: Row(children: [
//                                           CustomImageView(
//                                               imagePath: ImageConstant
//                                                   .imgIcons8exit502,
//                                               height: getSize(36),
//                                               width: getSize(36),
//                                               margin: getMargin(bottom: 2)),
//                                           Padding(
//                                               padding: getPadding(left: 13),
//                                               child: Text("Exit",
//                                                   overflow:
//                                                       TextOverflow.ellipsis,
//                                                   textAlign: TextAlign.left,
//                                                   style: AppStyle
//                                                       .txtRobotoRomanRegular32))
//                                         ]))
//                                   ])))
//                     ]))));
//   }

//   /// Navigates back to the previous screen.
//   ///
//   /// This function takes a [BuildContext] object as a parameter, which is used
//   /// to navigate back to the previous screen.
//   onBackPressed(BuildContext context) {
//     Navigator.pop(context);
//   }

//   /// Navigates to the homeScreen when the action is triggered.
//   ///
//   /// The [BuildContext] parameter is used to build the navigation stack.
//   /// When the action is triggered, this function uses the `Navigator` widget
//   /// to push the named route for the homeScreen.
//   onTapRowicons8home64(BuildContext context) {
//     Navigator.pushNamed(context, AppRoutes.homeScreen);
//   }

//   /// Navigates to the homeScreen when the action is triggered.
//   ///
//   /// The [BuildContext] parameter is used to build the navigation stack.
//   /// When the action is triggered, this function uses the `Navigator` widget
//   /// to push the named route for the homeScreen.
//   home(BuildContext context) {
//     Navigator.pushNamed(context, AppRoutes.homeScreen);
//   }
// }
