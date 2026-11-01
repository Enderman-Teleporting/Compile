import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/ice/IceProtocol.dart';
import 'package:client/cards/protocols/ice/Ice3Command.dart';

class Ice3 extends Card {
  @override
  Command get command => Ice3Command();

  @override
  int get point => 3;

  @override
  Protocol get protocol => IceProtocol();

  @override
  bool get extra => false;
}
