import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/cupertino.dart';

import 'Command.dart';

abstract class Card{
  String get color;
  Protocol get protocol;
  int get point;
  Command get command;
  Widget get cardWidget;
  static Widget buildBasicWidgetSkeleton(){
    return Text("");
  }//TODO really gonna do this???
//TODO 考えてくださいね
}
