import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/love/LoveProtocol.dart';
import 'package:client/cards/protocols/love/Love1Command.dart';

class Love1 extends Card {
  @override
  Command get command => Love1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => LoveProtocol();

  @override
  bool get extra => false;
}
