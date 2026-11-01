import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/speed/SpeedProtocol.dart';
import 'package:client/cards/protocols/speed/Speed1Command.dart';

class Speed1 extends Card {
  @override
  Command get command => Speed1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => SpeedProtocol();

  @override
  bool get extra => false;
}
