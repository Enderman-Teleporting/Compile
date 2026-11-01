import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/fear/FearProtocol.dart';
import 'package:client/cards/protocols/fear/Fear1Command.dart';

class Fear1 extends Card {
  @override
  Command get command => Fear1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => FearProtocol();

  @override
  bool get extra => false;
}
