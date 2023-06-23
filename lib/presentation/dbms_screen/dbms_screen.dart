import 'package:flutter/material.dart';
import 'package:trivia_360/core/app_export.dart';

import '../courses_screen/courses_screen.dart';

class DbmsScreen extends StatelessWidget {
  const DbmsScreen({Key? key}) : super(key: key);

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
                                            //imagePath: ImageConstant.imgMenu1,
                                            height: getSize(35),
                                            width: getSize(35),
                                            margin: getMargin(left: 9),
                                            onTap: () {
                                              onTapImgMenuone(context);
                                            }),
                                        Padding(
                                            padding: getPadding(top: 74),
                                            child: Text("D B M S",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRomanRegular48)),
                                        SizedBox(
                                            width: double.maxFinite,
                                            child: Container(
                                                margin: getMargin(top: 17),
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 15,
                                                    right: 16,
                                                    bottom: 15),
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
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  284),
                                                          margin: getMargin(
                                                              bottom: 5),
                                                          child: RichText(
                                                              text: TextSpan(
                                                                  children: [
                                                                    TextSpan(
                                                                        text:
                                                                            "1. What is the full form of DBMS?\na) Data of Binary Management System\nb) Database Management System\nc) Database Management Service\nd) Data Backup Management System\n\n",
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
                                                                            "Answer: b\nExplanation: DBMS is abbreviated as Database Management System. Database Management System stores the data and allows authorized users to manipulate and modify the data.\n\n",
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
                                                                            "2. What is a database?\na) Organized collection of information that cannot be accessed, updated, and managed\nb) Collection of data or information without organizing\nc) Organized collection of data or information that can be accessed, updated, and managed\nd) Organized collection of data that cannot be updated\n\n",
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
                                                                            "Answer: c\nExplanation: It is defined as an organized collection of data or information for easy access, updating, and management in a computer.\n\n",
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
                                                                            "3. What is DBMS?\na) DBMS is a collection of queries\nb) DBMS is a high-level language\nc) DBMS is a programming language\nd) DBMS stores, modifies and retrieves data\n\n",
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
                                                                            "Answer: d\nExplanation: DBMS is nothing but a storehouse wherein the authorized user can create a database to store, modify or retrieve the organized data in the table. It can be modified or retrieved by users who have access to DBMS only.\n\n",
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
                                                                            "4. Who created the first DBMS?\na) Edgar Frank Codd\nb) Charles Bachman\nc) Charles Babbage\nd) Sharon B. Codd\n",
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
                                                                            "\nAnswer: b\nExplanation: Charles Bachman along with his team invented the first DBMS known as Integrated Data Store (IDS).\n\n",
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
                                                                            "5. Which type of data can be stored in the database?\na) Image oriented data\nb) Text, files containing data\nc) Data in the form of audio or video\nd) All of the above\n\n",
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
                                                                            "Answer: d\nExplanation: The reason for creating the database management system was to store large data and these data can be of any form image, text, audio, or video files, etc. DBMS allows the users to store and access the data of any format.\n\n",
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
                                                                            "6. In which of the following formats data is stored in the database management system?\na) Image\nb) Text\nc) Table\nd) Graph\n\n",
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
                                                                            "Answer: c\nExplanation: The data is stored in a table format intended to manage the storage of data and manipulate stored data to generate information.\n",
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
                                                                            "\n7. Which of the following is not a type of database?\na) Hierarchical\nb) Network\nc) Distributed\nd) Decentralized\n\n",
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
                                                                            "Answer: d\nExplanation: Different types are:\n1) Centralized\n2) Distributed\n3) Relational\n4) NoSQL\n5) Cloud\n6) Object-oriented\n7) Hierarchical\n8) Network\n",
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
                                                                            "\n8. Which of the following is not an example of DBMS?\na) MySQL\nb) Microsoft Acess\nc) IBM DB2\nd) Google\n\n",
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
                                                                            "Answer: d\nExplanation: MySQL, Microsoft Access, IBM DB2 are database management systems while Google is a search engine. MySQL is a Linux-based database management system, Microsoft Access is a tool that is a part of Microsoft Office used to store data, IBM DB2 is a database management system developed by IBM. Google’s Bigtable is the database that runs Google’s Internet search, Google Maps, YouTube, Gmail, and other products.\n",
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
                                                                            "\n9. Which of the following is a feature of DBMS?\na) Minimum Duplication and Redundancy of Data\nb) High Level of Security\nc) Single-user Access only\nd) Support ACID Property\n\n",
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
                                                                            "Answer: c\nExplanation: The important features of a database management system are:\n1) Minimum Duplication and Redundancy of Data\n2) High Level of Security\n3) Mulitple-user Access\n4) Support ACID Property\n",
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
                                                                            "\n10. Which of the following is a feature of the database?\na) No-backup for the data stored\nb) User interface provided\nc) Lack of Authentication\nd) Store data in multiple locations\n",
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
                                                                            "\nAnswer: b\nExplanation: The important features are:\n1) Provides backup for the data stored by the user and the user can retrieve the data whenever required.\n2) Provides User-interface to access the data.\n3) Only authorized users can access the stored data.\n4) Data is stored in one central location but multiple authorized users can access the data.",
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
