import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/ice/IceProtocol.dart';
import 'package:client/cards/protocols/ice/Ice5Command.dart';

class Ice5 extends Card {
  @override
  Command get command => Ice5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => IceProtocol();

  @override
  bool get extra => false;
}
