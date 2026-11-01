import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/fear/FearProtocol.dart';
import 'package:client/cards/protocols/fear/Fear4Command.dart';

class Fear4 extends Card {
  @override
  Command get command => Fear4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => FearProtocol();

  @override
  bool get extra => false;
}
