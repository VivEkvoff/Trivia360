import 'package:flutter/material.dart';
import 'package:trivia_360/core/app_export.dart';
import 'package:trivia_360/presentation/courses_screen/courses_screen.dart';

class CoaScreen extends StatelessWidget {
  const CoaScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
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
            backgroundColor: ColorConstant.gray900,
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
                                            //imagePath: ImageConstant.imgMenu1,
                                            height: getSize(35),
                                            width: getSize(35),
                                            margin: getMargin(left: 9),
                                            onTap: () {
                                              onTapImgMenuone(context);
                                            }),
                                        Padding(
                                            padding: getPadding(top: 74),
                                            child: Text("C O A",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRomanRegular48)),
                                        SizedBox(
                                            width: double.maxFinite,
                                            child: Container(
                                                margin: getMargin(top: 17),
                                                padding: getPadding(all: 15),
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
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  285),
                                                          margin: getMargin(
                                                              bottom: 2),
                                                          child: RichText(
                                                              text: TextSpan(
                                                                  children: [
                                                                    TextSpan(
                                                                        text:
                                                                            "1. What is computer architecture?\na) set of categories and methods that specify the functioning, organisation, and implementation of computer systems\nb) set of principles and methods that specify the functioning, organisation, and implementation of computer systems\nc) set of functions and methods that specify the functioning, organisation, and implementation of computer systems\nd) None of the mentioned\n\n",
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
                                                                            "Answer: b\nExplanation: A set of principles and methods that specify the functioning, organisation, and implementation of computer systems is known as computer architecture. A system’s architecture refers to its structure in terms of the system’s individually specified components and their interrelationships.\n",
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
                                                                            "\n2. What is computer organization?\na) structure and behaviour of a computer system as observed by the user\nb) structure of a computer system as observed by the developer\nc) structure and behaviour of a computer system as observed by the developer\nd) All of the mentioned\n\n",
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
                                                                            "Answer: a\nExplanation: The structure and behaviour of a computer system as observed by the user is the subject of computer organisation.\n",
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
                                                                            "\n3. Which of the following is a type of computer architecture?\na) Microarchitecture\nb) Harvard Architecture\nc) Von-Neumann Architecture\nd) All of the mentioned\n",
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
                                                                            "\nAnswer: d\nExplanation: Below are the types of Computer Architecture:\ni) Von-Neumann Architecture\nii) Harvard Architecture\niii) Instruction Set Architecture\niv) Microarchitecture\nv) System Design\n",
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
                                                                            "\n4. Which of the following is a type of architecture used in the computers nowadays?\na) Microarchitecture\nb) Harvard Architecture\nc) Von-Neumann Architecture\nd) System Design\n\n",
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
                                                                            "Answer: c\nExplanation: John von Neumann proposed this architecture. The architecture of today’s computers is based on von Neumann architecture. It is based on a few ideas.\n",
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
                                                                            "\n5. Which of the following is the subcategories of computer architecture?\na) Microarchitecture\nb) Instruction set architecture\nc) Systems design\nd) All of the mentioned \n",
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
                                                                            "Answer: a\nExplanation: The three main subcategories of computer architecture are:\ni) Microarchitecture\nii) Instruction set architecture\niii) Systems design\n",
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
                                                                            "\n6. Which of the architecture is power efficient?\na) RISC\nb) ISA\nc) IANA\nd) CISC\n\n",
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
                                                                            "Answer: a\nExplanation: Hence the RISC architecture is followed in the design of mobile devices.\n",
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
                                                                            "\n7. What does CSA stands for?a) Computer Service Architecture\nb) Computer Speed Addition\nc) Carry Save Addition\nd) None of the mentioned\n\n",
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
                                                                            "Answer: b\nExplanation: The CSA is used to speed up the addition of multiplicands.\n",
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
                                                                            "\n8. If an exception is raised and the succeeding instructions are executed completely, then the processor is said to have ______\na) Generation word\nb) Exception handling\nc) Imprecise exceptions\nd) None of the mentioned\n\n",
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
                                                                            "Answer: c\nExplanation: The processor since as executed the following instructions even though an exception was raised, hence the exception is treated as imprecise.\n",
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
                                                                            "\n9. To reduce the memory access time we generally make use of ______\na) SDRAM’s\nb) Heaps\nc) Cache’s d) Higher capacity RAM’s\n",
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
                                                                            "\nAnswer: c\nExplanation: The time required to access a part of the memory for data retrieval.\n",
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
                                                                            "\n10. The IA-32 system follows which of the following design?\na) CISC\nb) SIMD\nc) RISC\nd) None of the mentioned\n\n",
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
                                                                            "Answer: a\nExplanation: This system architecture is used to reduce the steps involved in execution by performing complex operations in one step.",
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
