import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List<Map<String, dynamic>> transactionsData = [
  {
    'icon': const FaIcon(FontAwesomeIcons.burger,color: Colors.white,),
    'color': Colors.yellow[700],
    'name': 'Food',
    'totalAmount': '-kshs.4545.00',
    'date': 'Today',
  },

   {
    'icon': const FaIcon(FontAwesomeIcons.bagShopping,color: Colors.white),
    'color': Colors.purple,
    'name': 'Shopping',
    'totalAmount': '-kshs.2,015.00',
    'date': 'Today',
  },

   {
    'icon': const FaIcon(FontAwesomeIcons.heartCircleCheck,color: Colors.white),
    'color': Colors.green,
    'name': 'Health',
    'totalAmount': '-kshs.545.00',
    'date': 'Yesterday',
  },

   {
    'icon': const FaIcon(FontAwesomeIcons.car,color: Colors.white),
    'name': 'Travel',
    'color': Colors.blue,
    'totalAmount': '-kshs.14,000.00',
    'date': 'LastWeek',
  }
];