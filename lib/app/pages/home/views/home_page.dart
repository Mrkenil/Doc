import 'package:crystal_navigation_bar/crystal_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:gap/gap.dart';
import 'package:iconly/iconly.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      extendBody: true,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 36),
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 66,
                        height: 66,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const Gap(10),
                      Text(
                        'User Name',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.699999988079071),
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                          height: 0,
                          letterSpacing: -0.24,
                        ),
                      )
                    ],
                  ),
                  const Gap(15),
                  Container(
                    decoration: BoxDecoration(boxShadow: [
                      BoxShadow(
                          offset: const Offset(12, 26),
                          blurRadius: 50,
                          spreadRadius: 0,
                          color: Colors.grey.withOpacity(.1)),
                    ]),
                    child: TextField(
                      controller: TextEditingController(),
                      onChanged: (value) {
                        //Do something wi
                      },
                      decoration: InputDecoration(
                        focusColor: Color(0xFFD9D9D9),
                        prefixIcon: const Icon(
                          Icons.search,
                          color: Color(0xFF7C7C7C),
                        ),
                        filled: true,
                        fillColor: Colors.white,
                        hintText: 'Search',
                        hintStyle: const TextStyle(
                          color: Color(0xFF7C7C7C),
                        ),
                        contentPadding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 20.0),
                        border: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        ),
                        enabledBorder: const OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.white, width: 1.0),
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        ),
                        focusedBorder: const OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.white, width: 2.0),
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 8,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Align(
                          child: Text(
                            'Looking For',
                            style: TextStyle(
                              color: Color(0xFF292929),
                              fontSize: 30,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                              letterSpacing: -0.45,
                            ),
                          ),
                          alignment: Alignment.topLeft,
                        ),
                        Spacer(),
                        Align(
                          child: Text(
                            'More',
                            style: TextStyle(
                              color: Color(0xFF5B5B5B),
                              fontSize: 14,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                              letterSpacing: -0.21,
                            ),
                          ),
                          alignment: Alignment.centerRight,
                        ),
                      ],
                    ),
                    const Gap(10),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            height: screenHeight / 8,
                            width: screenWidth / 4,
                            child: Column(
                              children: [
                                Container(
                                  width: 84,
                                  height: 84,
                                  decoration:
                                      BoxDecoration(color: Color(0xFFD9D9D9)),
                                ),
                                const Gap(4),
                                Text(
                                  'Doctors',
                                  style: TextStyle(
                                    color: Color(0xFF5B5B5B),
                                    fontSize: 10,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                    letterSpacing: -0.15,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Gap(6),
                          Container(
                            height: screenHeight / 8,
                            width: screenWidth / 4,
                            child: Column(
                              children: [
                                Container(
                                  width: 84,
                                  height: 84,
                                  decoration:
                                      BoxDecoration(color: Color(0xFFD9D9D9)),
                                ),
                                const Gap(4),
                                Text(
                                  'Dentists',
                                  style: TextStyle(
                                    color: Color(0xFF5B5B5B),
                                    fontSize: 10,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                    letterSpacing: -0.15,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Gap(6),
                          Container(
                            height: screenHeight / 8,
                            width: screenWidth / 4,
                            child: Column(
                              children: [
                                Container(
                                  width: 84,
                                  height: 84,
                                  decoration:
                                      BoxDecoration(color: Color(0xFFD9D9D9)),
                                ),
                                const Gap(4),
                                Text(
                                  'Hairdressers',
                                  style: TextStyle(
                                    color: Color(0xFF5B5B5B),
                                    fontSize: 10,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                    letterSpacing: -0.15,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Gap(6),
                          Container(
                            height: screenHeight / 8,
                            width: screenWidth / 4,
                            child: Column(
                              children: [
                                Container(
                                  width: 84,
                                  height: 84,
                                  decoration:
                                      BoxDecoration(color: Color(0xFFD9D9D9)),
                                ),
                                const Gap(4),
                                Text(
                                  'Personal Trainers',
                                  style: TextStyle(
                                    color: Color(0xFF5B5B5B),
                                    fontSize: 10,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                    letterSpacing: -0.15,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Gap(10),
                    Align(
                      child: Text(
                        'Popular',
                        style: TextStyle(
                          color: Color(0xFF292929),
                          fontSize: 18,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                          height: 0,
                          letterSpacing: -0.27,
                        ),
                      ),
                      alignment: Alignment.topLeft,
                    ),
                    const Gap(10),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            width: 283,
                            height: 165,
                            decoration: ShapeDecoration(
                              color: Color(0xFF515151),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            padding: EdgeInsets.all(10),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      width: 40,
                                      height: 40,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFD9D9D9),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(46),
                                        ),
                                      ),
                                    ),
                                    const Gap(10),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Dr. Andrew',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                            letterSpacing: -0.27,
                                          ),
                                        ),
                                        const Gap(4),
                                        Text(
                                          'Dentist',
                                          style: TextStyle(
                                            color: Color(0xFFCCCCCC),
                                            fontSize: 12,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                            letterSpacing: -0.18,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                const Gap(15),
                                SizedBox(
                                  width: 257,
                                  child: Text(
                                    'Dr. Andrew is an experienced dentist with over 10 years of practice. He specializes in general dentistry and offers a range of services.',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                      letterSpacing: -0.18,
                                    ),
                                  ),
                                ),
                                const Gap(15),
                                Row(
                                  children: [
                                    RatingBar.builder(
                                      initialRating: 3,
                                      itemSize: 20,
                                      minRating: 1,
                                      direction: Axis.horizontal,
                                      allowHalfRating: true,
                                      itemCount: 5,
                                      itemPadding: const EdgeInsets.symmetric(
                                          horizontal: 2.0),
                                      itemBuilder: (context, _) => Icon(
                                          Icons.star,
                                          color: Colors.yellow),
                                      onRatingUpdate: (rating) {},
                                    ),
                                    const Gap(10),
                                    Text(
                                      '(128)',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                        letterSpacing: -0.18,
                                      ),
                                    ),
                                    Spacer(),
                                    Container(
                                      width: 73,
                                      height: 24,
                                      decoration: ShapeDecoration(
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Book',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 12,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                            letterSpacing: -0.18,
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const Gap(10),
                          Container(
                            width: 283,
                            height: 165,
                            decoration: ShapeDecoration(
                              color: Color(0xFF515151),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            padding: EdgeInsets.all(10),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      width: 40,
                                      height: 40,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFD9D9D9),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(46),
                                        ),
                                      ),
                                    ),
                                    const Gap(10),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Dr. Andrew',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                            letterSpacing: -0.27,
                                          ),
                                        ),
                                        const Gap(4),
                                        Text(
                                          'Dentist',
                                          style: TextStyle(
                                            color: Color(0xFFCCCCCC),
                                            fontSize: 12,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                            letterSpacing: -0.18,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                const Gap(15),
                                SizedBox(
                                  width: 257,
                                  child: Text(
                                    'Dr. Andrew is an experienced dentist with over 10 years of practice. He specializes in general dentistry and offers a range of services.',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                      letterSpacing: -0.18,
                                    ),
                                  ),
                                ),
                                const Gap(15),
                                Row(
                                  children: [
                                    RatingBar.builder(
                                      initialRating: 3,
                                      itemSize: 20,
                                      minRating: 1,
                                      direction: Axis.horizontal,
                                      allowHalfRating: true,
                                      itemCount: 5,
                                      itemPadding: const EdgeInsets.symmetric(
                                          horizontal: 2.0),
                                      itemBuilder: (context, _) => Icon(
                                          Icons.star,
                                          color: Colors.yellow),
                                      onRatingUpdate: (rating) {},
                                    ),
                                    const Gap(10),
                                    Text(
                                      '(128)',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                        letterSpacing: -0.18,
                                      ),
                                    ),
                                    Spacer(),
                                    Container(
                                      width: 73,
                                      height: 24,
                                      decoration: ShapeDecoration(
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Book',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 12,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                            letterSpacing: -0.18,
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const Gap(10),
                          Container(
                            width: 283,
                            height: 165,
                            decoration: ShapeDecoration(
                              color: Color(0xFF515151),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            padding: EdgeInsets.all(10),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      width: 40,
                                      height: 40,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFD9D9D9),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(46),
                                        ),
                                      ),
                                    ),
                                    const Gap(10),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Dr. Andrew',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                            letterSpacing: -0.27,
                                          ),
                                        ),
                                        const Gap(4),
                                        Text(
                                          'Dentist',
                                          style: TextStyle(
                                            color: Color(0xFFCCCCCC),
                                            fontSize: 12,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                            letterSpacing: -0.18,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                const Gap(15),
                                SizedBox(
                                  width: 257,
                                  child: Text(
                                    'Dr. Andrew is an experienced dentist with over 10 years of practice. He specializes in general dentistry and offers a range of services.',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                      letterSpacing: -0.18,
                                    ),
                                  ),
                                ),
                                const Gap(15),
                                Row(
                                  children: [
                                    RatingBar.builder(
                                      initialRating: 3,
                                      itemSize: 20,
                                      minRating: 1,
                                      direction: Axis.horizontal,
                                      allowHalfRating: true,
                                      itemCount: 5,
                                      itemPadding: const EdgeInsets.symmetric(
                                          horizontal: 2.0),
                                      itemBuilder: (context, _) => Icon(
                                          Icons.star,
                                          color: Colors.yellow),
                                      onRatingUpdate: (rating) {},
                                    ),
                                    const Gap(10),
                                    Text(
                                      '(128)',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                        letterSpacing: -0.18,
                                      ),
                                    ),
                                    Spacer(),
                                    Container(
                                      width: 73,
                                      height: 24,
                                      decoration: ShapeDecoration(
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Book',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 12,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                            letterSpacing: -0.18,
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: CrystalNavigationBar(
        currentIndex: 2,
        backgroundColor: Colors.black.withOpacity(0.1),
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        onTap: (val) {},
        items: [
          /// Home
          CrystalNavigationBarItem(
            icon: IconlyBold.home,
            unselectedIcon: IconlyLight.home,
            selectedColor: Colors.white,
          ),

          /// Favourite
          CrystalNavigationBarItem(
            icon: IconlyBold.heart,
            unselectedIcon: IconlyLight.heart,
            selectedColor: Colors.red,
          ),

          /// Add
          CrystalNavigationBarItem(
            icon: IconlyBold.plus,
            unselectedIcon: IconlyLight.plus,
            selectedColor: Colors.white,
          ),

          /// Search
          CrystalNavigationBarItem(
              icon: IconlyBold.search,
              unselectedIcon: IconlyLight.search,
              selectedColor: Colors.white),

          /// Profile
          CrystalNavigationBarItem(
            icon: IconlyBold.user_2,
            unselectedIcon: IconlyLight.user,
            selectedColor: Colors.white,
          ),
        ],
      ),
    );
  }
}
