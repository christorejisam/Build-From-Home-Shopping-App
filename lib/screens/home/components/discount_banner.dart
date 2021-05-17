import 'package:flutter/material.dart';

import '../../../size_config.dart';

class DiscountBanner extends StatelessWidget {
  const DiscountBanner({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 90,
      width: double.infinity,
      margin: EdgeInsets.all(getProportionateScreenWidth(20)),
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(20),
        vertical: getProportionateScreenWidth(15),
      ),
      decoration: BoxDecoration(
        color: Color(0xFFF50057),
        borderRadius: BorderRadius.circular(25),
      ),
      child: Text.rich(
        TextSpan(
          style: TextStyle(color: Colors.white),
          children: [
            TextSpan(
              text: "DELIVERING ESSENTIALS ONLY !!  ",
              style: TextStyle(
                fontSize: getProportionateScreenWidth(17),
                fontWeight: FontWeight.bold,
              ),
            ),
            TextSpan(text: "In light of the latest government notification, we are tacking orders for essential prodects only. Delivary may take longer than normal\n"),
          ],
        ),
      ),
    );
  }
}
