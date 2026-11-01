import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/connection/ConnectionProtocol.dart';
import 'package:client/cards/protocols/connection/Connection4Command.dart';

class Connection4 extends Card {
  @override
  Command get command => Connection4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => ConnectionProtocol();

  @override
  bool get extra => false;
}
