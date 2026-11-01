import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/water/WaterProtocol.dart';
import 'package:client/cards/protocols/water/Water5Command.dart';

class Water5 extends Card {
  @override
  Command get command => Water5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => WaterProtocol();

  @override
  bool get extra => false;
}
