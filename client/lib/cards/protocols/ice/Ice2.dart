import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/ice/IceProtocol.dart';
import 'package:client/cards/protocols/ice/Ice2Command.dart';

class Ice2 extends Card {
  @override
  Command get command => Ice2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => IceProtocol();

  @override
  bool get extra => false;
}
