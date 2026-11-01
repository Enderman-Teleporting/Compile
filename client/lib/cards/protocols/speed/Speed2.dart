import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/speed/SpeedProtocol.dart';
import 'package:client/cards/protocols/speed/Speed2Command.dart';

class Speed2 extends Card {
  @override
  Command get command => Speed2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => SpeedProtocol();

  @override
  bool get extra => false;
}
