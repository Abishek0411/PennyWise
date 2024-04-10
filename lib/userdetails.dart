
/*
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';


// ignore: camel_case_types
class userdetails extends StatelessWidget {
  const userdetails({super.key});
          @override
          Widget build(BuildContext context) {
          // Figma Flutter Generator Androidlarge4Widget - FRAME
            return Container(
      width: 360,
      height: 800,
      decoration: const BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          const Positioned(
        top: 131,
        left: 42,
        child: Text('USER DETAILS ', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Jost',
        fontSize: 20,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 175,
        left: 33,
        child: Container(
        width: 293,
        height: 57,
        decoration: BoxDecoration(
          borderRadius : const BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
          ),
      color : const Color.fromRGBO(217, 217, 217, 1),
      border : Border.all(
          color: const Color.fromRGBO(0, 0, 0, 1),
          width: 1,
        ),
  )
      )
      ),const Positioned(
        top: 180,
        left: 42,
        child: Text('FIRST NAME ', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Jost',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 246,
        left: 33,
        child: Container(
        width: 293,
        height: 58,
        decoration: BoxDecoration(
          borderRadius : const BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
          ),
      color : const Color.fromRGBO(217, 217, 217, 1),
      border : Border.all(
          color: const Color.fromRGBO(0, 0, 0, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 317,
        left: 33,
        child: Container(
        width: 293,
        height: 58,
        decoration: BoxDecoration(
          borderRadius : const BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
          ),
      color : const Color.fromRGBO(217, 217, 217, 1),
      border : Border.all(
          color: const Color.fromRGBO(0, 0, 0, 1),
          width: 1,
        ),
  )
      )
      ),const Positioned(
        top: 324,
        left: 43,
        child: Text('MAIL ID', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Jost',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),const Positioned(
        top: 252,
        left: 43,
        child: Text('LAST NAME', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Jost',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 389,
        left: 33,
        child: Container(
        width: 293,
        height: 58,
        decoration: BoxDecoration(
          borderRadius : const BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
          ),
      color : const Color.fromRGBO(217, 217, 217, 1),
      border : Border.all(
          color: const Color.fromRGBO(0, 0, 0, 1),
          width: 1,
        ),
  )
      )
      ),const Positioned(
        top: 395,
        left: 42,
        child: Text('PHONE NUMBER', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Jost',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 462,
        left: 33,
        child: Container(
        width: 293,
        height: 58,
        decoration: BoxDecoration(
          borderRadius : const BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
          ),
      color : const Color.fromRGBO(217, 217, 217, 1),
      border : Border.all(
          color: const Color.fromRGBO(0, 0, 0, 1),
          width: 1,
        ),
  )
      )
      ),const Positioned(
        top: 467,
        left: 42,
        child: Text('GENDER', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Jost',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 534,
        left: 33,
        child: Container(
        width: 293,
        height: 58,
        decoration: BoxDecoration(
          borderRadius : const BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
          ),
      color : const Color.fromRGBO(217, 217, 217, 1),
      border : Border.all(
          color: const Color.fromRGBO(0, 0, 0, 1),
          width: 1,
        ),
  )
      )
      ),const Positioned(
        top: 540,
        left: 42,
        child: Text('DATE OF BIRTH', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Jost',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 643,
        left: 129,
        child: Container(
        width: 94,
        height: 38,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(238, 179, 101, 1),
  )
      )
      ),const Positioned(
        top: 647,
        left: 154,
        child: Text('Save', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Jost',
        fontSize: 20,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: -2,
        left: 0,
        child: Container(
        width: 360,
        height: 61,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(238, 179, 101, 1),
  )
      )
      ),Positioned(
        top: 15,
        left: 15,
        child: Container(
        width: 191,
        height: 30,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/New_logoremovebgpreview1.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 110,
        left: 12,
        child: Container(
        width: 334,
        height: 508,
        decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
          ),
      color : Color.fromRGBO(255, 176, 119, 0.36000001430511475),
  )
      )
      ),Positioned(
        top: 64,
        left: 0,
        child: Container(
      width: 44,
      height: 41,
      decoration: const BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 10.25,
        left: 9.166666984558105,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),
        ]
      )
    )
      ),
        ]
      )
    );
          }
        }
*/        
