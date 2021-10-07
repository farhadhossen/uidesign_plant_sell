import 'package:flutter/material.dart';
import 'package:uidesign_plant_sell/constants.dart';
import 'package:uidesign_plant_sell/screens/home/component/header_with_searchbox.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    // It will provie us total height  and width of our screen
    Size size = MediaQuery.of(context).size;
    //it enable scrolling on small device

    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          HeaderWithSearchBox(size: size),
        ],
      ),
    );
  }
}

