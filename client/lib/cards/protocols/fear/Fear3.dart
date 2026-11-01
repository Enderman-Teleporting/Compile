import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/fear/FearProtocol.dart';
import 'package:client/cards/protocols/fear/Fear3Command.dart';

class Fear3 extends Card {
  @override
  Command get command => Fear3Command();

  @override
  int get point => 3;

  @override
  Protocol get protocol => FearProtocol();

  @override
  bool get extra => false;
}
