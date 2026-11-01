import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/water/WaterProtocol.dart';
import 'package:client/cards/protocols/water/Water1Command.dart';

class Water1 extends Card {
  @override
  Command get command => Water1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => WaterProtocol();

  @override
  bool get extra => false;
}
