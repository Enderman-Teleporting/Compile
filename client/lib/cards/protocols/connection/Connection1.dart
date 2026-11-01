import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/connection/ConnectionProtocol.dart';
import 'package:client/cards/protocols/connection/Connection1Command.dart';

class Connection1 extends Card {
  @override
  Command get command => Connection1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => ConnectionProtocol();

  @override
  bool get extra => false;
}
