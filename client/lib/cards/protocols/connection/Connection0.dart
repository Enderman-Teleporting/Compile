import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/connection/ConnectionProtocol.dart';
import 'package:client/cards/protocols/connection/Connection0Command.dart';

class Connection0 extends Card {
  @override
  Command get command => Connection0Command();

  @override
  int get point => 0;

  @override
  Protocol get protocol => ConnectionProtocol();

  @override
  bool get extra => false;
}
