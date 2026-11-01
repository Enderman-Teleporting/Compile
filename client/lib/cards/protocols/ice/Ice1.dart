import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/ice/IceProtocol.dart';
import 'package:client/cards/protocols/ice/Ice1Command.dart';

class Ice1 extends Card {
  @override
  Command get command => Ice1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => IceProtocol();

  @override
  bool get extra => false;
}
