import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff111111),
        appBar: AppBar(
          backgroundColor: Color(0xffFF5252),
          centerTitle: true,
          title: const Text(
            "Red & White",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: Center(
          child: RichText(
              text: const TextSpan(
            text: "                 G",
            style: TextStyle(
                color: Colors.green, fontSize: 30, fontWeight: FontWeight.w600),
            children: <TextSpan>[
              TextSpan(
                text: " R ",
                style: TextStyle(color: Colors.red, fontSize: 40),
              ),
              TextSpan(
                text: " A P H I C S\n",
                style: TextStyle(color: Colors.green, fontSize: 30),
              ),
              TextSpan(
                text: "    F L U T T",
                style: TextStyle(color: Colors.blue, fontSize: 30),
              ),
              TextSpan(
                text: " E ",
                style: TextStyle(color: Colors.red, fontSize: 40),
              ),
              TextSpan(
                text: " R \n",
                style: TextStyle(color: Colors.blue, fontSize: 30),
              ),
              TextSpan(
                text: "             A N",
                style: TextStyle(color: Colors.green, fontSize: 30),
              ),
              TextSpan(
                text: " D ",
                style: TextStyle(color: Colors.red, fontSize: 40),
              ),
              TextSpan(
                text: " R O I D \n",
                style: TextStyle(color: Colors.green, fontSize: 30),
              ),
              TextSpan(
                text: " D E S I G N",
                style: TextStyle(color: Color(0xffFFc107), fontSize: 30),
              ),
              TextSpan(
                text: " & ",
                style: TextStyle(color: Colors.red, fontSize: 40),
              ),
              TextSpan(
                text: " D E V E L O P \n",
                style: TextStyle(color: Color(0xffFFc107), fontSize: 30),
              ),
              TextSpan(
                text: "               W",
                style: TextStyle(color: Colors.red, fontSize: 40),
              ),
              TextSpan(
                text: " E B \n",
                style: TextStyle(color: Colors.blue, fontSize: 30),
              ),
              TextSpan(
                text: "         F A S",
                style: TextStyle(color: Colors.yellow, fontSize: 30),
              ),
              TextSpan(
                text: "  H ",
                style: TextStyle(color: Colors.red, fontSize: 40),
              ),
              TextSpan(
                text: " I O N \n",
                style: TextStyle(color: Colors.yellow, fontSize: 30),
              ),
              TextSpan(
                text: " A N I M A T",
                style: TextStyle(color: Color(0xff009688), fontSize: 30),
              ),
              TextSpan(
                text: " I ",
                style: TextStyle(color: Colors.red, fontSize: 40),
              ),
              TextSpan(
                text: " O N \n",
                style: TextStyle(color: Color(0xff009688), fontSize: 30),
              ),
              TextSpan(
                text: "                  I ",
                style: TextStyle(color: Colors.blue, fontSize: 30),
              ),
              TextSpan(
                text: " T ",
                style: TextStyle(color: Colors.red, fontSize: 40),
              ),
              TextSpan(
                text: " A - C S + \n",
                style: TextStyle(color: Colors.blue, fontSize: 30),
              ),
              TextSpan(
                text: "        G A M ",
                style: TextStyle(color: Color(0xffFFc107), fontSize: 30),
              ),
              TextSpan(
                text: " E ",
                style: TextStyle(color: Colors.red, fontSize: 40),
              ),
            ],
          )),
        ),
      ),
    ),
  );
}