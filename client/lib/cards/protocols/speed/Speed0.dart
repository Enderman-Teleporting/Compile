import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/speed/SpeedProtocol.dart';
import 'package:client/cards/protocols/speed/Speed0Command.dart';

class Speed0 extends Card {
  @override
  Command get command => Speed0Command();

  @override
  int get point => 0;

  @override
  Protocol get protocol => SpeedProtocol();

  @override
  bool get extra => false;
}
