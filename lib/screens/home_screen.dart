import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff8f8f8),
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.43,
            color: Color(0xfff5ceb8),
          ),
          Column(
            children: [
              SizedBox(height: 100,),
              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.all(20),
                child: Text("Good Morning \nJohn", style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w700
                ),),
              ),
            ],
          )
        ],
      ),
    );
  }
}
