import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // All: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/figure1.jpg", "James Jalz", "1 review 5 photos",
            "There is an amazing place in Sri Lanka"),
        Review("assets/img/figure2.jpg", "James Jalz", "1 review 5 photos",
            "There is an amazing place in Sri Lanka"),
        Review("assets/img/figure3.jpg", "James Jalz", "1 review 5 photos",
            "There is an amazing place in Sri Lanka"),
        Review("assets/img/figure4.jpg", "James Jalz", "1 review 5 photos",
            "There is an amazing place in Sri Lanka"),
        Review("assets/img/figure5.jpg", "James Jalz", "1 review 5 photos",
            "There is an amazing place in Sri Lanka"),
      ],
    );
  }
}
