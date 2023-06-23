import 'package:flutter/material.dart';
import 'package:trivia_360/core/app_export.dart';

import '../courses_screen/courses_screen.dart';

class DiscreteScreen extends StatelessWidget {
  const DiscreteScreen({Key? key}) : super(key: key);

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
                    builder: (context) => CoursesScreen(),
                  ));
                },
              ),
            ),
            body: SizedBox(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              padding: getPadding(top: 24),
                              child: Padding(
                                  padding: getPadding(left: 17, right: 17),
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
                                            margin: getMargin(left: 14),
                                            onTap: () {
                                              onTapImgMenuone(context);
                                            }),
                                        Padding(
                                            padding: getPadding(top: 73),
                                            child: Text("Discrete Maths",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRomanRegular48)),
                                        Container(
                                            margin: getMargin(
                                                left: 5, top: 18, right: 4),
                                            padding: getPadding(
                                                left: 13,
                                                top: 9,
                                                right: 13,
                                                bottom: 9),
                                            decoration: AppDecoration
                                                .fillBluegray900
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder30),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          287),
                                                      margin: getMargin(top: 6),
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "1. Discrete Mathematics is a branch of mathematics involving discrete elements that uses?\na) algebra \nb) arithmetic\nc) Both A and B\nd) None of the above\n\n",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                20),
                                                                        fontFamily:
                                                                            'Roboto Slab',
                                                                        fontWeight:
                                                                            FontWeight.w400)),
                                                                TextSpan(
                                                                    text:
                                                                        "Answer : c\nExplanation: Discrete Mathematics is a branch of mathematics involving discrete elements that uses algebra and arithmetic.\n",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .deepPurple100,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                20),
                                                                        fontFamily:
                                                                            'Roboto Slab',
                                                                        fontWeight:
                                                                            FontWeight.w400)),
                                                                TextSpan(
                                                                    text:
                                                                        "\n2. Discrete objects are those which are separated from (not connected to/distinct from) each other.\na) TRUE\nb) FLASE\nc) MAY BE\nd) CAN'T SAY\n\n",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                20),
                                                                        fontFamily:
                                                                            'Roboto Slab',
                                                                        fontWeight:
                                                                            FontWeight.w400)),
                                                                TextSpan(
                                                                    text:
                                                                        "Answer : a\nExplanation: Discrete objects are those which are separated from (not connected to/distinct from) each other.\n",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .deepPurple100,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                20),
                                                                        fontFamily:
                                                                            'Roboto Slab',
                                                                        fontWeight:
                                                                            FontWeight.w400)),
                                                                TextSpan(
                                                                    text:
                                                                        "\n3. Which of the following can be consider as discrete objects?\na) Integers\nb) Rational numbers\nc) people\nd) All of the above\n\n",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                20),
                                                                        fontFamily:
                                                                            'Roboto Slab',
                                                                        fontWeight:
                                                                            FontWeight.w400)),
                                                                TextSpan(
                                                                    text:
                                                                        "Answer : d\nExplanation: Integers (aka whole numbers), rational numbers (ones that can be expressed as the quotient of two integers), automobiles, houses, people etc. are all discrete objects.\n",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .deepPurple100,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                20),
                                                                        fontFamily:
                                                                            'Roboto Slab',
                                                                        fontWeight:
                                                                            FontWeight.w400)),
                                                                TextSpan(
                                                                    text:
                                                                        "\n4. Real numbers which include irrational as well as rational numbers are not discrete?\na) Real numbers which include irrational are discrete\nb) rational numbers are discrete\nc) TRUE\nd) FALSE\n\n",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                20),
                                                                        fontFamily:
                                                                            'Roboto Slab',
                                                                        fontWeight:
                                                                            FontWeight.w400)),
                                                                TextSpan(
                                                                    text:
                                                                        "Answer : c\nExplanation: Real numbers which include irrational as well as rational numbers are not discrete.\n",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .deepPurple100,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                20),
                                                                        fontFamily:
                                                                            'Roboto Slab',
                                                                        fontWeight:
                                                                            FontWeight.w400)),
                                                                TextSpan(
                                                                    text:
                                                                        "\n5. In how many categories, Mathematics can be broadly classified into?\na) 2\nb) 3\nc) 4\nd) 5\n\n",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                20),
                                                                        fontFamily:
                                                                            'Roboto Slab',
                                                                        fontWeight:
                                                                            FontWeight.w400)),
                                                                TextSpan(
                                                                    text:
                                                                        "Answer : a\nExplanation: Mathematics can be broadly classified into two categories : Continuous Mathematics and Discrete Mathematics.\n",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .deepPurple100,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                20),
                                                                        fontFamily:
                                                                            'Roboto Slab',
                                                                        fontWeight:
                                                                            FontWeight.w400)),
                                                                TextSpan(
                                                                    text:
                                                                        "\n6. Which of the following involves distinct values i.e. between any two points?\na) Continuous Mathematics\nb) Non-Continuous Mathematics\nc) Non-Discrete Mathematics\nd) Discrete Mathematics\n\n",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                20),
                                                                        fontFamily:
                                                                            'Roboto Slab',
                                                                        fontWeight:
                                                                            FontWeight.w400)),
                                                                TextSpan(
                                                                    text:
                                                                        "Answer : d\nExplanation: Discrete Mathematics − It involves distinct values; i.e. between any two points, there are a countable number of points.\n",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .deepPurple100,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                20),
                                                                        fontFamily:
                                                                            'Roboto Slab',
                                                                        fontWeight:
                                                                            FontWeight.w400)),
                                                                TextSpan(
                                                                    text:
                                                                        "\n7. Which of the following statement is a proposition?\na) Get me a glass of milkshake\nb) God bless you!\nc) What is the time now?\nd) The only odd prime number is 2\n\n",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                20),
                                                                        fontFamily:
                                                                            'Roboto Slab',
                                                                        fontWeight:
                                                                            FontWeight.w400)),
                                                                TextSpan(
                                                                    text:
                                                                        "Answer : d\nExplanation: Only this statement has got the truth value which is false.\n",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .deepPurple100,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                20),
                                                                        fontFamily:
                                                                            'Roboto Slab',
                                                                        fontWeight:
                                                                            FontWeight.w400)),
                                                                TextSpan(
                                                                    text:
                                                                        "\n8. Which of the following option is true?\na) If the Sun is a planet, elephants will fly\nb) 3 +2 = 8 if 5-2 = 7\nc) 1 > 3 and 3 is a positive integer\nd) -2 > 3 or 3 is a negative integer\n\n",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                20),
                                                                        fontFamily:
                                                                            'Roboto Slab',
                                                                        fontWeight:
                                                                            FontWeight.w400)),
                                                                TextSpan(
                                                                    text:
                                                                        "Answer : a\nExplanation: Hypothesis is false, thus the whole statement is true.\n",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .deepPurple100,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                20),
                                                                        fontFamily:
                                                                            'Roboto Slab',
                                                                        fontWeight:
                                                                            FontWeight.w400)),
                                                                TextSpan(
                                                                    text:
                                                                        "\n9. Which of the following bits is the negation of the bits “010110”?\na) 111001\nb) 101101\nc) 101001\nd) 111111\n\n",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                20),
                                                                        fontFamily:
                                                                            'Roboto Slab',
                                                                        fontWeight:
                                                                            FontWeight.w400)),
                                                                TextSpan(
                                                                    text:
                                                                        "Answer : c\nExplanation: Flip each of the bit to get the negation of the required string.\n",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .deepPurple100,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                20),
                                                                        fontFamily:
                                                                            'Roboto Slab',
                                                                        fontWeight:
                                                                            FontWeight.w400)),
                                                                TextSpan(
                                                                    text:
                                                                        "\n10. How many bits string of length 4 are possible such that they contain 2 ones and 2 zeroes?\na) 4\nb) 5\nc) 6\nd)7\n\n",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                20),
                                                                        fontFamily:
                                                                            'Roboto Slab',
                                                                        fontWeight:
                                                                            FontWeight.w400)),
                                                                TextSpan(
                                                                    text:
                                                                        "Answer : c\nExplanation: The strings are {0011, 0110, 1001, 1100, 1010 and 0101}.",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .deepPurple100,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                20),
                                                                        fontFamily:
                                                                            'Roboto Slab',
                                                                        fontWeight:
                                                                            FontWeight.w400))
                                                              ]),
                                                          textAlign:
                                                              TextAlign.left))
                                                ]))
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
