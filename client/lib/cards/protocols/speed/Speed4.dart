import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/speed/SpeedProtocol.dart';
import 'package:client/cards/protocols/speed/Speed4Command.dart';

class Speed4 extends Card {
  @override
  Command get command => Speed4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => SpeedProtocol();

  @override
  bool get extra => false;
}
