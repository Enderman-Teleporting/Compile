import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/mirror/MirrorProtocol.dart';
import 'package:client/cards/protocols/mirror/Mirror5Command.dart';

class Mirror5 extends Card {
  @override
  Command get command => Mirror5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => MirrorProtocol();

  @override
  bool get extra => false;
}
