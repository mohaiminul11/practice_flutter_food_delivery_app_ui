import 'package:flutter_food_delivery_app_ui/models/food.dart';

class Restaurant {
  String name;
  String waitTime;
  String distance;
  String label;
  String logoUrl;
  String desc;
  double rating;
  Map<String, List<Food>> menu;

  Restaurant(this.name, this.waitTime, this.distance, this.label, this.logoUrl,
      this.desc, this.rating, this.menu);

  static Restaurant generateRestaurant() {
    return Restaurant(
      'Restaurant',
      '20-30 mins',
      '20km',
      'Restaurant',
      'assets/images/res_logo.png',
      'Orange Sandwitch is Delicious',
      4.7,
      {
        'Recommended':Food.generateRecommendedFoods(),
        'popular':Food.generatePopularFoods(),
        'Noodles':[],
        'pizza':[]
      },
    );
  }
}
