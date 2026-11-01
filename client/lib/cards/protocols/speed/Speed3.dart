import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/speed/SpeedProtocol.dart';
import 'package:client/cards/protocols/speed/Speed3Command.dart';

class Speed3 extends Card {
  @override
  Command get command => Speed3Command();

  @override
  int get point => 3;

  @override
  Protocol get protocol => SpeedProtocol();

  @override
  bool get extra => false;
}
