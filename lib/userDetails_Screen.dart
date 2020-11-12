import 'package:flutter/material.dart';
import 'package:swipedetector/swipedetector.dart';

class userDetails extends StatefulWidget {
  @override
  _userDetailsState createState() => _userDetailsState();
}

class _userDetailsState extends State<userDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 5, automaticallyImplyLeading: false,
        // actions: [
        // Padding(
        //   padding: const EdgeInsets.all(8.0),
        //   child: Icon(
        //     Icons.settings,
        //     color: Colors.black,
        //   ),
        // ),
        // ],
        // leading: Icon(
        //   Icons.keyboard_arrow_down,
        //   color: Colors.black,
        // ),
        title: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  Icons.settings,
                  color: Colors.black,
                ),
              ),
              Icon(Icons.search, color: Colors.black)
            ],
          ),
        ),
      ),
      body: SwipeDetector(
        onSwipeLeft: () {
          Navigator.pop(context);
        },
        onSwipeRight: () {
          Navigator.pop(context);
        },
        child: Container(
            height: MediaQuery.of(context).size.height,
            color: Colors.pink,
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(
                          20,
                        ),
                      ),
                    ),
                    Text(
                      "Harsh Khatri",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 24,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Text(
                      "callme_shhaggy * 28,919 * T",
                      style: TextStyle(
                        color: Colors.grey[400],
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Stories",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(
                              24,
                            ),
                          ),
                          child: Text(
                            "+ Private Story",
                            style: TextStyle(
                              color: Colors.grey[600],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(height: 500, color: Colors.black),
                    Container(height: 500, color: Colors.yellow),
                  ],
                ),
              ),
            )
            // GestureDetector(
            //   onTap: () {
            //     Navigator.pop(context);
            //   },
            //   child: Icon(
            //     Icons.cancel_outlined,
            //   ),
            // ),

            ),
      ),
    );

    // Container(
    //   height: MediaQuery.of(context).size.height,
    //   color: Colors.pink,
    //   child:  Container(
    //     child: Expanded(
    //               child: Column(
    //         children: [
    //           Padding(
    //             padding: const EdgeInsets.only(top:35.0,left:8,right:8),
    //             child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //               children: [
    //                 Icon(
    //                   Icons.keyboard_arrow_down,
    //                   color: Colors.black,
    //                   size: 30,
    //                 ),
    //                 Icon(Icons.settings,color:Colors.black,size:30,)
    //               ],
    //             ),
    //           ),
    //           Container(height:500,color:Colors.black),
    //           Container(height:500,color:Colors.yellow),
    //         ],
    //       ),
    //     ),
    //   )
    //       // GestureDetector(
    //       //   onTap: () {
    //       //     Navigator.pop(context);
    //       //   },
    //       //   child: Icon(
    //       //     Icons.cancel_outlined,
    //       //   ),
    //       // ),

    // );
  }
}
