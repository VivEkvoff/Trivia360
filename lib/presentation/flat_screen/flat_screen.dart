import 'package:flutter/material.dart';
import 'package:trivia_360/core/app_export.dart';

import '../courses_screen/courses_screen.dart';

class FlatScreen extends StatelessWidget {
  const FlatScreen({Key? key}) : super(key: key);

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
                                  padding: getPadding(left: 22, right: 21),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                           // imagePath: ImageConstant.imgMenu1,
                                            height: getSize(35),
                                            width: getSize(35),
                                            margin: getMargin(left: 9),
                                            onTap: () {
                                              onTapImgMenuone(context);
                                            }),
                                        Padding(
                                            padding: getPadding(top: 74),
                                            child: Text("F L A T",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRomanRegular48)),
                                        SizedBox(
                                            width: double.maxFinite,
                                            child: Container(
                                                margin: getMargin(top: 17),
                                                padding: getPadding(
                                                    left: 18,
                                                    top: 14,
                                                    right: 18,
                                                    bottom: 14),
                                                decoration: AppDecoration
                                                    .fillBluegray900
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder30),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                                  278),
                                                          child: RichText(
                                                              text: TextSpan(
                                                                  children: [
                                                                    TextSpan(
                                                                        text:
                                                                            "1. All the regular languages can have one or more of the following descriptions:\ni) DFA \nii) NFA \niii) e-NFA \niv) Regular Expressions\nWhich of the following are correct?\na) i, ii, iv\nb) i, ii, iii\nc) i, iv\nd) i, ii, iii, iv\n\n",
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .whiteA700,
                                                                            fontSize: getFontSize(
                                                                                20),
                                                                            fontFamily:
                                                                                'Roboto Slab',
                                                                            fontWeight:
                                                                                FontWeight.w400)),
                                                                    TextSpan(
                                                                        text:
                                                                            "Answer: d\nExplanation: The class of languages known as the regular language has atleast four different descriptions: \ni) DFA \nii) NFA \niii) e-NFA \niv) Regular Expressions\n",
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .deepPurple100,
                                                                            fontSize: getFontSize(
                                                                                20),
                                                                            fontFamily:
                                                                                'Roboto Slab',
                                                                            fontWeight:
                                                                                FontWeight.w400)),
                                                                    TextSpan(
                                                                        text:
                                                                            "\n2. Which of the technique can be used to prove that a language is non regular?\na) Ardens theorem\nb) Pumping Lemma\nc) Ogden’s Lemma\nd) None of the mentioned\n\n",
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .whiteA700,
                                                                            fontSize: getFontSize(
                                                                                20),
                                                                            fontFamily:
                                                                                'Roboto Slab',
                                                                            fontWeight:
                                                                                FontWeight.w400)),
                                                                    TextSpan(
                                                                        text:
                                                                            "Answer: b\nExplanation: We use the powerful technique called Pumping Lemma, for showing certain languages not to be regular. We use Ardens theorem to find out a regular expression out of a finite automaton.\n",
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .deepPurple100,
                                                                            fontSize: getFontSize(
                                                                                20),
                                                                            fontFamily:
                                                                                'Roboto Slab',
                                                                            fontWeight:
                                                                                FontWeight.w400)),
                                                                    TextSpan(
                                                                        text:
                                                                            "\n3. Which of the following language regular?\na) {a^i b^i | i>=0}\nb) {a^i b^i | 0<i<5}\nc) {a^i b^i | i>=1}\nd) None of the mentioned\n\n",
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .whiteA700,
                                                                            fontSize: getFontSize(
                                                                                20),
                                                                            fontFamily:
                                                                                'Roboto Slab',
                                                                            fontWeight:
                                                                                FontWeight.w400)),
                                                                    TextSpan(
                                                                        text:
                                                                            "Answer: b\nExplanation: Here, i has limits i.e. the language is finite, contains few elements and can be graphed using a deterministic finite automata. Thus, it is regular. Others can be proved non regular using Pumping lemma.\n",
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .deepPurple100,
                                                                            fontSize: getFontSize(
                                                                                20),
                                                                            fontFamily:
                                                                                'Roboto Slab',
                                                                            fontWeight:
                                                                                FontWeight.w400)),
                                                                    TextSpan(
                                                                        text:
                                                                            "\n4. Which of the following are non regular?\na) The set of strings in {a,b}* with an even number of b’s\nb) The set of strings in {a, b, c}* where there is no c anywhere to the left of a\nc) The set of strings in {0, 1}* that encode, in binary, an integer w that is a multiple of 3. Interpret the empty strings e as the number 0\nd) None of the mentioned\n\n",
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .whiteA700,
                                                                            fontSize: getFontSize(
                                                                                20),
                                                                            fontFamily:
                                                                                'Roboto Slab',
                                                                            fontWeight:
                                                                                FontWeight.w400)),
                                                                    TextSpan(
                                                                        text:
                                                                            "Answer: d\nExplanation: All of the given languages are regular and finite and thus, can be represented using respective deterministic finite automata. We can also use mealy or moore machine to represent remainders for option c.\n",
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .deepPurple100,
                                                                            fontSize: getFontSize(
                                                                                20),
                                                                            fontFamily:
                                                                                'Roboto Slab',
                                                                            fontWeight:
                                                                                FontWeight.w400)),
                                                                    TextSpan(
                                                                        text:
                                                                            "\n5. If L is DFA-regular, L’ is\na) Non regular\nb) DFA-regular\nc) Non-finite\nd) None of the mentioned\n",
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .whiteA700,
                                                                            fontSize: getFontSize(
                                                                                20),
                                                                            fontFamily:
                                                                                'Roboto Slab',
                                                                            fontWeight:
                                                                                FontWeight.w400)),
                                                                    TextSpan(
                                                                        text:
                                                                            "\nAnswer: b\nExplanation: This is a simple example of a closure property: a property saying that the set of DFA-regular languages is closed under certain operations.\n",
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .deepPurple100,
                                                                            fontSize: getFontSize(
                                                                                20),
                                                                            fontFamily:
                                                                                'Roboto Slab',
                                                                            fontWeight:
                                                                                FontWeight.w400)),
                                                                    TextSpan(
                                                                        text:
                                                                            "\n6. Which of the following options is incorrect?\na) A language L is regular if and only if ~L has finite number of equivalent classes\nb) Let L be a regular language. If ~L has k equivalent classes, then any DFA that recognizes L must have atmost k states\nc) A language L is NFA-regular if and only if it is DFA-regular\nd) None of the mentioned\n",
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .whiteA700,
                                                                            fontSize: getFontSize(
                                                                                20),
                                                                            fontFamily:
                                                                                'Roboto Slab',
                                                                            fontWeight:
                                                                                FontWeight.w400)),
                                                                    TextSpan(
                                                                        text:
                                                                            "\nAnswer: b\nExplanation: Let L be a regular language. If ~L has k equivalent classes, then any DFA that recognizes L must have atleast k states.\n",
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .deepPurple100,
                                                                            fontSize: getFontSize(
                                                                                20),
                                                                            fontFamily:
                                                                                'Roboto Slab',
                                                                            fontWeight:
                                                                                FontWeight.w400)),
                                                                    TextSpan(
                                                                        text:
                                                                            "\n7. Myphill Nerode does the following:\na) Minimization of DFA\nb) Tells us exactly when a language is regular\nc) Minimization of DFA and tells us exactly when a language is regular\nd) None of the mentioned\n\n",
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .whiteA700,
                                                                            fontSize: getFontSize(
                                                                                20),
                                                                            fontFamily:
                                                                                'Roboto Slab',
                                                                            fontWeight:
                                                                                FontWeight.w400)),
                                                                    TextSpan(
                                                                        text:
                                                                            "Answer: c\nExplanation: In automata theory, the Myphill Nerode theorem provides a necessary and sufficient condition for a language to be regular. The Myphill Nerode theorem can be used to show a language L is regular by proving that the number of equivalence classes of RL(relation) is finite.\n",
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .deepPurple100,
                                                                            fontSize: getFontSize(
                                                                                20),
                                                                            fontFamily:
                                                                                'Roboto Slab',
                                                                            fontWeight:
                                                                                FontWeight.w400)),
                                                                    TextSpan(
                                                                        text:
                                                                            "\n8. Which of the following are related to tree automaton?\na) Myphill Nerode Theorem\nb) State machine\nc) Courcelle’s Theorem\nd) All of the mentioned\n\n",
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .whiteA700,
                                                                            fontSize: getFontSize(
                                                                                20),
                                                                            fontFamily:
                                                                                'Roboto Slab',
                                                                            fontWeight:
                                                                                FontWeight.w400)),
                                                                    TextSpan(
                                                                        text:
                                                                            "Answer: d\nExplanation: The myphill nerode theorem can be generalized to trees and an application of tree automata prove an algorithmic meta theorem about graphs.\n",
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .deepPurple100,
                                                                            fontSize: getFontSize(
                                                                                20),
                                                                            fontFamily:
                                                                                'Roboto Slab',
                                                                            fontWeight:
                                                                                FontWeight.w400)),
                                                                    TextSpan(
                                                                        text:
                                                                            "\n9. Given languages:\ni) {a^n b^n | n>=0}\nii) <div>^n</div>^n\niii) {w∈{a,b}∗| #a(w)=#b(w)}, # represents occurrences,\nWhich of the following is/are non regular?\na) i, iii\nb) i\nc) iii\nd) i, ii, iii\n\n",
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .whiteA700,
                                                                            fontSize: getFontSize(
                                                                                20),
                                                                            fontFamily:
                                                                                'Roboto Slab',
                                                                            fontWeight:
                                                                                FontWeight.w400)),
                                                                    TextSpan(
                                                                        text:
                                                                            "Answer: d\nExplanation: There is no regular expression that can parse HTML documents. Other options are also non-regular as they cannot be drawn into finite automaton.\n",
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .deepPurple100,
                                                                            fontSize: getFontSize(
                                                                                20),
                                                                            fontFamily:
                                                                                'Roboto Slab',
                                                                            fontWeight:
                                                                                FontWeight.w400)),
                                                                    TextSpan(
                                                                        text:
                                                                            "\n10. Finite state machine are not able to recognize Palindromes because:\na) Finite automata cannot deterministically find the midpoint\nb) Finite automata cannot remember arbitarily large amount of data\nc) Even if the mid point is known, it cannot find whether the second half matches the first\nd) All of the mentioned\n\n",
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .whiteA700,
                                                                            fontSize: getFontSize(
                                                                                20),
                                                                            fontFamily:
                                                                                'Roboto Slab',
                                                                            fontWeight:
                                                                                FontWeight.w400)),
                                                                    TextSpan(
                                                                        text:
                                                                            "Answer: d\nExplanation: It is the disadvantage or lack of property of a DFA that it cannot remember an arbitrarily such large amount of data which makes it incapable of accepting such languages like palindrome, reversal, etc.\n",
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .deepPurple100,
                                                                            fontSize: getFontSize(
                                                                                20),
                                                                            fontFamily:
                                                                                'Roboto Slab',
                                                                            fontWeight:
                                                                                FontWeight.w400))
                                                                  ]),
                                                              textAlign:
                                                                  TextAlign
                                                                      .left))
                                                    ])))
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
