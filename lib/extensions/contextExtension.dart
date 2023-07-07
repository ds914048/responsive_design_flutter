import 'package:flutter/cupertino.dart';

extension ContextExtension on BuildContext{
  get width=>MediaQuery.sizeOf(this).width;
}