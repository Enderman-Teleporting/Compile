import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/mirror/MirrorProtocol.dart';
import 'package:client/cards/protocols/mirror/Mirror2Command.dart';

class Mirror2 extends Card {
  @override
  Command get command => Mirror2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => MirrorProtocol();

  @override
  bool get extra => false;
}
