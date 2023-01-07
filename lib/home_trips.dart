import 'package:flutter/material.dart';
import 'package:platzi_trips_app/description_place.dart';
import 'package:platzi_trips_app/header_appbar.dart';
import 'package:platzi_trips_app/review_list.dart';

class HomeTrips extends StatelessWidget {
  const HomeTrips({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("James Jalz", 4,
                "Sint enim eu laborum fugiat reprehenderit consequat commodo ad ex pariatur deserunt. Tempor eu veniam tempor esse. Ut nulla qui elit amet eiusmod mollit ut consectetur amet culpa cupidatat."),
            ReviewList(),
          ],
        ),
        HeaderAppBar()
      ],
    );
  }
}
