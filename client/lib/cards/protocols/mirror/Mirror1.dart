import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/mirror/MirrorProtocol.dart';
import 'package:client/cards/protocols/mirror/Mirror1Command.dart';

class Mirror1 extends Card {
  @override
  Command get command => Mirror1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => MirrorProtocol();

  @override
  bool get extra => false;
}
