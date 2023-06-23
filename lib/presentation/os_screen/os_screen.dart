import 'package:flutter/material.dart';
import 'package:trivia_360/core/app_export.dart';

import '../courses_screen/courses_screen.dart';

class OsScreen extends StatelessWidget {
  const OsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            appBar: AppBar(
              backgroundColor: Color(0xFF141218),
              leading: IconButton(
                icon: Icon(Icons.arrow_back),
                color: Colors.white,
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
                              padding: getPadding(top: 15),
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
                                            child: Text("O S",
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
                                                                  282),
                                                          margin: getMargin(
                                                              bottom: 4),
                                                          child: RichText(
                                                              text: TextSpan(
                                                                  children: [
                                                                    TextSpan(
                                                                        text:
                                                                            "1. What is an operating system?\na) interface between the hardware and application programs\nb) collection of programs that manages hardware resources\nc) system service provider to the application programs\nd) all of the mentioned\n\n",
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
                                                                            "Answer: d\nExplanation: An Operating System acts as an intermediary between user/user applications/application programs and hardware. It is a program that manages hardware resources. It provides services to application programs.\n",
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
                                                                            "\n2. What is the main function of the command interpreter?a) to provide the interface between the API and application program\nb) to handle the files in the operating system\nc) to get and execute the next user-specified command\nd) none of the mentioned\n\n",
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
                                                                            "Answer: c\nExplanation: The main function of a command interpreter is to get and execute the next user-specified command. Command Interpreter checks for valid command and then runs that command else it will throw an error.\n",
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
                                                                            "\n3. In Operating Systems, which of the following is/are CPU scheduling algorithms?a) Priority\nb) Round Robin\nc) Shortest Job First\nd) All of the mentioned\n",
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
                                                                            "\nAnswer: d\nExplanation: In Operating Systems, CPU scheduling algorithms are:\ni) First Come First Served scheduling\nii) Shortest Job First scheduling\niii) Priority scheduling\niv) Round Robin scheduling\nv) Multilevel Queue scheduling\nvi) Multilevel Feedback Queue scheduling\nAll of these scheduling algorithms have their own advantages and disadvantages.\n",
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
                                                                            "\n4. To access the services of the operating system, the interface is provided by the ___________\na) Library\nb) System calls\nc) Assembly instructions\nd) API\n\n",
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
                                                                            "Answer: b\nExplanation: To access services of the Operating System an interface is provided by the System Calls. Generally, these are functions written in C and C++. Open, Close, Read, Write are some of most prominently used system calls.\n",
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
                                                                            "\n5. CPU scheduling is the basis of ___________\na) multiprogramming operating systems\nb) larger memory sized systems\nc) multiprocessor systems\nd) none of the mentioned\n",
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
                                                                            "\nAnswer: a\nExplanation: None.\n",
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
                                                                            "\n6. Which one of the following is not true\na) kernel remains in the memory during the entire computer session\nb) kernel is made of various modules which can not be loaded in running operating system\nc) kernel is the first part of the operating system to load into memory during booting\nd) kernel is the program that constitutes the central core of the operating system\n\n",
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
                                                                            "Answer: b\nExplanation: Kernel is the first program that is loaded in memory when OS is loading as well as it remains in memory till OS is running. Kernel is the core part of the OS which is responsible for managing resources, allowing multiple processes to use the resources and provide services to various processes. Kernel modules can be loaded and unloaded in run-time i.e. in running OS.\n",
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
                                                                            "\n7. Which one of the following errors will be handle by the operating system?\na) lack of paper in printer\nb) connection failure in the network\nc) power failure\nd) all of the mentioned\n\n",
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
                                                                            "Answer: d\nExplanation: All the mentioned errors are handled by OS. The OS is continuously monitoring all of its resources. Also, the OS is constantly detecting and correcting errors.\n",
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
                                                                            "\n8. Where is the operating system placed in the memory?\na) either low or high memory (depending on the location of interrupt vector)\nb) in the low memory\nc) in the high memory\nd) none of the mentioned\n",
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
                                                                            "\nAnswer: a\nExplanation: None.\n",
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
                                                                            "\n9. If a process fails, most operating system write the error information to a ______\na) new file\nb) another running process\nc) log file\nd) none of the mentioned\n",
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
                                                                            "\nAnswer: c\nExplanation: If a process fails, most operating systems write the error information to a log file. Log file is examined by the debugger, to find out what is the actual cause of that particular problem. Log file is useful for system programmers for correcting errors.\n",
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
                                                                            "\n10. Which one of the following is not a real time operating system?\na) RT Linux\nb) Palm OS\nc) QNX\nd) VxWorks\n\n",
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
                                                                            "Answer: b\nExplanation: VxWorks, QNX & RT Linux are real-time operating systems. Palm OS is a mobile operating system. Palm OS is developed for Personal Digital Assistants (PDAs).",
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
