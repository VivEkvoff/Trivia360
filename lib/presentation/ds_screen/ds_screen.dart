import 'package:flutter/material.dart';
import 'package:trivia_360/core/app_export.dart';

import '../courses_screen/courses_screen.dart';

class DsScreen extends StatelessWidget {
  const DsScreen({Key? key}) : super(key: key);

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
                                            child: Text("Data Structure",
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
                                                                  280),
                                                          child: RichText(
                                                              text: TextSpan(
                                                                  children: [
                                                                    TextSpan(
                                                                        text:
                                                                            "1) How can we describe an array in the best possible way?\na) The Array shows a hierarchical structure.\nb) Arrays are immutable.\nc) Container that stores the elements of similar types\nd) The Array is not a data structure\n\n",
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
                                                                            "Answer: c\nExplanation: The answer is c because array stores the elements in a contiguous block of memory of similar types. Therefore, we can say that array is a container that stores the elements of similar types.\n",
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
                                                                            "\n2) Which of the following is the correct way of declaring an array?\na) int java t point [10];\nb) int java t point;\nc) java t point {20};\nd) array java t point [10];\n",
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
                                                                            "\nAnswer: a\nExplanation: The answer is a because int specifies the type of the array, java t point is the name of the array, and 10 is the size of the array enclosed within the square brackets.\n",
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
                                                                            "\n3) How can we initialize an array in C language?\na) int arr[2]=(10, 20)\nb) int arr(2)={10, 20}\nc) int arr[2] = {10, 20}\nd) int arr(2) = (10, 20)\n\n",
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
                                                                            "Answer: c\nExplanation: The answer is c because the values assigned to the array must be enclosed within a curly bracket.\n",
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
                                                                            "\n4) Which of the following is the advantage of the array data structure?\na) Elements of mixed data types can be stored.\nb) Easier to access the elements in an array\nc) Index of the first element starts from 1.\nd) Elements of an array cannot be sorted\n",
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
                                                                            "\nAnswer: b\nExplanation: The answer is b because the elements in an array are stored in a contiguous block of memory, so it is easier to access the elements of an array through indexing.\n",
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
                                                                            "\n5) Which of the following highly uses the concept of an array?\na) Binary Search tree\nb) Caching\nc) Spatial locality\nd) Scheduling of Processes\n\n",
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
                                                                            "Answer: c\nExplanation: The answer is c, i.e., Spatial locality. Here, spatial locality means that the instruction accessed recently, then the nearby memory location would be accessed in the next iteration. As we know that in an array, all the elements are stored in a contiguous block of memory, so spatial locality is accessed quickly.\n",
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
                                                                            "\n6) Which of the following is the disadvantage of the array?\na) Stack and Queue data structures can be implemented through an array.\nb) Index of the first element in an array can be negative\nc) Wastage of memory if the elements inserted in an array are lesser than the allocated size\nd) Elements can be accessed sequentially.\n\n",
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
                                                                            "Answer: c\nExplanation: The answer is c. For example, if we have an array of size 10 elements and we have inserted only 5 elements in an array then there is a wastage of 5 memory blocks which cannot be utilized by another variable.\n",
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
                                                                            "\n7) What is the output of the below code?\n\n #include <stdio.h>\n int main()\n{\nint arr[5]={10,20,30,40,50};\nprintf(\"%d\", arr[5]);\nreturn 0;\n}\n\na) Garbage value\nb) 10\nc) 50\nd) None of the above\n\n",
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
                                                                            "Answer: a\nExplanation: The answer is a because the indexing in an array starts from 0, so it starts from arr[0] to arr[4]. If we try to access arr[5] then the garbage value will be printed.\n",
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
                                                                            "\n8) Which one of the following is the size of int arr[9] assuming that int is of 4 bytes?\na) 9\nb) 36\nc) 35\nd) None of the above\n\n",
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
                                                                            "Answer: b\nExplanation: The answer is b because the size of int type data is 4 bytes. The array stores 9 elements, so the size of the array is 9*4 = 36 bytes.\n",
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
                                                                            "\n9) Which one of the following is the process of inserting an element in the stack?\na) Insert\nb) Add\nc) Push\nd) None of the above\n\n",
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
                                                                            "Answer: c\nExplanation: The answer is c. In stack, the process of inserting an element is known as a push operation",
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
                                                                            ".\n\n10) When the user tries to delete the element from the empty stack then the condition is said to be a ____\na) Underflow\nb) Garbage collection\nc) Overflow\nd) None of the above\n\n",
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
                                                                            "Answer: a\nExplanation: The answer is a. Underflow is a condition that occurs when user tries to implement the pop operation in the empty stack.",
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
