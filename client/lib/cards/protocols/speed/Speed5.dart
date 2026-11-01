import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/speed/SpeedProtocol.dart';
import 'package:client/cards/protocols/speed/Speed5Command.dart';

class Speed5 extends Card {
  @override
  Command get command => Speed5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => SpeedProtocol();

  @override
  bool get extra => false;
}
