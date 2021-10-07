import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:uidesign_plant_sell/constants.dart';
import 'package:uidesign_plant_sell/components/my_bottom_nav_bar.dart';
import 'package:uidesign_plant_sell/screens/home/component/body.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
      bottomNavigationBar: MyBottomNavBar(),
    );
  }

  AppBar buildAppBar(){
    return AppBar(
      elevation: 0,
      backgroundColor: kPrimaryColor,
      leading: IconButton(
        icon: SvgPicture.asset("assets/icons/menu.svg"),
        onPressed: (){},
      ),
    );
  }
}
