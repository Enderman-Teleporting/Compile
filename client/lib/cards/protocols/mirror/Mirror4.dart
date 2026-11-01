import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/mirror/MirrorProtocol.dart';
import 'package:client/cards/protocols/mirror/Mirror4Command.dart';

class Mirror4 extends Card {
  @override
  Command get command => Mirror4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => MirrorProtocol();

  @override
  bool get extra => false;
}
