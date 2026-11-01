import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/water/WaterProtocol.dart';
import 'package:client/cards/protocols/water/Water2Command.dart';

class Water2 extends Card {
  @override
  Command get command => Water2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => WaterProtocol();

  @override
  bool get extra => false;
}
