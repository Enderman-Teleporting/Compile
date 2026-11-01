import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/ice/IceProtocol.dart';
import 'package:client/cards/protocols/ice/Ice6Command.dart';

class Ice6 extends Card {
  @override
  Command get command => Ice6Command();

  @override
  int get point => 6;

  @override
  Protocol get protocol => IceProtocol();

  @override
  bool get extra => false;
}
