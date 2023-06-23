// import 'package:flutter/material.dart';
// import 'package:trivia_360/core/app_export.dart';

// class TestResultScreen extends StatelessWidget {
//   const TestResultScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//         child: Scaffold(
//             backgroundColor: ColorConstant.gray900,
//             body: Container(
//                 width: double.maxFinite,
//                 padding: getPadding(left: 21, top: 24, right: 21, bottom: 24),
//                 child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     children: [
//                       CustomImageView(
//                           //imagePath: ImageConstant.imgMenu1,
//                           height: getSize(35),
//                           width: getSize(35),
//                           margin: getMargin(left: 9),
//                           onTap: () {
//                             onTapImgMenuone(context);
//                           }),
//                       Padding(
//                           padding: getPadding(left: 7, top: 71),
//                           child: Text("Test Result",
//                               overflow: TextOverflow.ellipsis,
//                               textAlign: TextAlign.left,
//                               style: AppStyle.txtABeeZeeRegular48)),
//                       SizedBox(
//                           width: double.maxFinite,
//                           child: Container(
//                               margin: getMargin(top: 22, bottom: 5),
//                               padding: getPadding(
//                                   left: 15, top: 80, right: 15, bottom: 80),
//                               decoration: AppDecoration.fillBluegray900
//                                   .copyWith(
//                                       borderRadius:
//                                           BorderRadiusStyle.roundedBorder30),
//                               child: Column(
//                                   mainAxisSize: MainAxisSize.min,
//                                   mainAxisAlignment: MainAxisAlignment.center,
//                                   children: [
//                                     SizedBox(
//                                         height: getVerticalSize(115),
//                                         width: getHorizontalSize(225),
//                                         child: Stack(
//                                             alignment: Alignment.center,
//                                             children: [
//                                               CustomImageView(
//                                                   imagePath:
//                                                       ImageConstant.imgPngwing2,
//                                                   height: getVerticalSize(115),
//                                                   width: getHorizontalSize(225),
//                                                   radius: BorderRadius.only(
//                                                       topLeft: Radius.circular(
//                                                           getHorizontalSize(
//                                                               50)),
//                                                       topRight: Radius.circular(
//                                                           getHorizontalSize(
//                                                               50))),
//                                                   alignment: Alignment.center),
//                                               CustomImageView(
//                                                   imagePath:
//                                                       ImageConstant.imgPngwing1,
//                                                   height: getVerticalSize(73),
//                                                   width: getHorizontalSize(65),
//                                                   alignment: Alignment.center)
//                                             ])),
//                                     Container(
//                                         height: getVerticalSize(113),
//                                         width: getHorizontalSize(189),
//                                         margin: getMargin(top: 2),
//                                         child: Stack(
//                                             alignment: Alignment.bottomCenter,
//                                             children: [
//                                               Align(
//                                                   alignment:
//                                                       Alignment.topCenter,
//                                                   child: Text("Congrats!",
//                                                       overflow:
//                                                           TextOverflow.ellipsis,
//                                                       textAlign: TextAlign.left,
//                                                       style: AppStyle
//                                                           .txtDongleRegular48)),
//                                               Align(
//                                                   alignment:
//                                                       Alignment.bottomCenter,
//                                                   child: Text("90% Score",
//                                                       overflow:
//                                                           TextOverflow.ellipsis,
//                                                       textAlign: TextAlign.left,
//                                                       style: AppStyle
//                                                           .txtBalooThambiRegular40Amber600))
//                                             ])),
//                                     Padding(
//                                         padding: getPadding(top: 2),
//                                         child: Text(
//                                             "Quiz completed successfully",
//                                             overflow: TextOverflow.ellipsis,
//                                             textAlign: TextAlign.left,
//                                             style: AppStyle
//                                                 .txtNotoSansGujaratiBlack20)),
//                                     Container(
//                                         width: getHorizontalSize(274),
//                                         margin: getMargin(
//                                             left: 5,
//                                             top: 9,
//                                             right: 6,
//                                             bottom: 6),
//                                         child: RichText(
//                                             text: TextSpan(children: [
//                                               TextSpan(
//                                                   text: "You attempt ",
//                                                   style: TextStyle(
//                                                       color: ColorConstant
//                                                           .whiteA700,
//                                                       fontSize: getFontSize(16),
//                                                       fontFamily:
//                                                           'Noto Sans Gujarati',
//                                                       fontWeight:
//                                                           FontWeight.w400)),
//                                               TextSpan(
//                                                   text: "50 questions",
//                                                   style: TextStyle(
//                                                       color: ColorConstant
//                                                           .lightBlueA400,
//                                                       fontSize: getFontSize(16),
//                                                       fontFamily:
//                                                           'Noto Sans Gujarati',
//                                                       fontWeight:
//                                                           FontWeight.w900)),
//                                               TextSpan(
//                                                   text: " and from that ",
//                                                   style: TextStyle(
//                                                       color: ColorConstant
//                                                           .whiteA700,
//                                                       fontSize: getFontSize(16),
//                                                       fontFamily:
//                                                           'Noto Sans Gujarati',
//                                                       fontWeight:
//                                                           FontWeight.w400)),
//                                               TextSpan(
//                                                   text: "45 answer",
//                                                   style: TextStyle(
//                                                       color: ColorConstant
//                                                           .greenA400,
//                                                       fontSize: getFontSize(16),
//                                                       fontFamily:
//                                                           'Noto Sans Gujarati',
//                                                       fontWeight:
//                                                           FontWeight.w900)),
//                                               TextSpan(
//                                                   text: " is correct",
//                                                   style: TextStyle(
//                                                       color: ColorConstant
//                                                           .whiteA700,
//                                                       fontSize: getFontSize(16),
//                                                       fontFamily:
//                                                           'Noto Sans Gujarati',
//                                                       fontWeight:
//                                                           FontWeight.w400))
//                                             ]),
//                                             textAlign: TextAlign.center))
//                                   ])))
//                     ]))));
//   }

//   /// Navigates to the menubarScreen when the action is triggered.
//   ///
//   /// The [BuildContext] parameter is used to build the navigation stack.
//   /// When the action is triggered, this function uses the `Navigator` widget
//   /// to push the named route for the menubarScreen.
//   onTapImgMenuone(BuildContext context) {
//     Navigator.pushNamed(context, AppRoutes.menubarScreen);
//   }
// }
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:trivia_360/constants.dart';
import 'package:trivia_360/controllers/question_controller.dart';
import 'package:flutter_svg/svg.dart';
import 'package:trivia_360/core/app_export.dart';
import 'package:trivia_360/presentation/home_screen/home_screen.dart';

QuestionController _qnController = Get.put(QuestionController());

class ScoreScreen1 extends StatefulWidget {
  @override
  State<ScoreScreen1> createState() => _ScoreScreenState1();
  int val = _qnController.numOfCorrectAns;
}

class _ScoreScreenState1 extends State<ScoreScreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF141218),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          color: Color(0xFFD0BCFF),
          onPressed: () {
            //_qnController.resetQuiz(); // Call the resetQuiz() method
            Navigator.of(context).pushReplacementNamed(AppRoutes.homeScreen);
          },
        ),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          SvgPicture.asset("assets/icons/bg.svg", fit: BoxFit.fill),
          Column(
            children: [
              Spacer(flex: 3),
              Stack(
                alignment: Alignment.center,
                children: [
                  Image.asset(
                    'assets/images/img_pngwing1.png',
                    width: 200,
                    height: 200,
                  ),
                  Image.asset(
                    'assets/images/img_pngwing2.png',
                    width: 150,
                    height: 150,
                  ),
                ],
              ),
              Text(
                "Congrats",
                style: Theme.of(context).textTheme.headline3?.copyWith(
                      color: Color(0xFF00C2FF),
                      fontFamily: 'Dongle',
                      fontSize: 80,
                    ),
              ),
              Text(
                "You have completed the test successfully",
                style: TextStyle(color: Colors.white, fontSize: 17),
              ),
              // Text(
              //   "$a %Scored",
              //   style: TextStyle(color: Colors.white, fontSize: 17),
              // ),
              Text(
                "${_qnController.numOfCorrectAns}/${_qnController.questions.length}  Score",
                style: Theme.of(context).textTheme.headline4?.copyWith(
                      color: Color(0xFFFFB800),
                      fontSize: 70,
                      fontFamily: 'Dongle',
                    ),
              ),
              Spacer(flex: 3),
            ],
          ),
        ],
      ),
    );
  }
}
