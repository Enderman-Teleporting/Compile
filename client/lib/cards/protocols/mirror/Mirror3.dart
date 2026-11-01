import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/mirror/MirrorProtocol.dart';
import 'package:client/cards/protocols/mirror/Mirror3Command.dart';

class Mirror3 extends Card {
  @override
  Command get command => Mirror3Command();

  @override
  int get point => 3;

  @override
  Protocol get protocol => MirrorProtocol();

  @override
  bool get extra => false;
}
