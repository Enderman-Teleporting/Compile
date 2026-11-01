import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/ice/IceProtocol.dart';
import 'package:client/cards/protocols/ice/Ice4Command.dart';

class Ice4 extends Card {
  @override
  Command get command => Ice4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => IceProtocol();

  @override
  bool get extra => false;
}
