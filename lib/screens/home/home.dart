import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app_ui/constants/colors.dart';
import 'package:flutter_food_delivery_app_ui/widgets/custom_app_bar.dart';
import 'package:flutter_food_delivery_app_ui/widgets/restaurant_info.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var selected = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackground,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppBar(
            Icons.arrow_back_ios_outlined,
            Icons.search,
          ),
          RestaurantInfo(),
        ],
      ),
    );
  }
}
