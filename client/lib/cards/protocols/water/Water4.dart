import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/water/WaterProtocol.dart';
import 'package:client/cards/protocols/water/Water4Command.dart';

class Water4 extends Card {
  @override
  Command get command => Water4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => WaterProtocol();

  @override
  bool get extra => false;
}
