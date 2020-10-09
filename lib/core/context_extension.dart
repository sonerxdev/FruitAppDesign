import 'dart:js';

import 'package:flutter/material.dart';


extension ContexExtension on BuildContext {

  double dynamicWidth(double val) => MediaQuery.of(this).size.width * val;
  double dynamicHeight(double val) => MediaQuery.of(this).size.height * val;


  ThemeData get theme => Theme.of(this);
}



extension PaddingExtension on BuildContext{

  EdgeInsets get paddingAllLow => EdgeInsets.all(dynamicHeight(0.01));
}