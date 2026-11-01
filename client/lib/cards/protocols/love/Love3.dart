import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/love/LoveProtocol.dart';
import 'package:client/cards/protocols/love/Love3Command.dart';

class Love3 extends Card {
  @override
  Command get command => Love3Command();

  @override
  int get point => 3;

  @override
  Protocol get protocol => LoveProtocol();

  @override
  bool get extra => false;
}
