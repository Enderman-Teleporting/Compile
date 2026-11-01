import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/metal/MetalProtocol.dart';
import 'package:client/cards/protocols/metal/Metal1Command.dart';

class Metal1 extends Card {
  @override
  Command get command => Metal1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => MetalProtocol();

  @override
  bool get extra => false;
}
