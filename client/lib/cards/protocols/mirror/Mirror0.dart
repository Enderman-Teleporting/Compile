import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/mirror/MirrorProtocol.dart';
import 'package:client/cards/protocols/mirror/Mirror0Command.dart';

class Mirror0 extends Card {
  @override
  Command get command => Mirror0Command();

  @override
  int get point => 0;

  @override
  Protocol get protocol => MirrorProtocol();

  @override
  bool get extra => false;
}
