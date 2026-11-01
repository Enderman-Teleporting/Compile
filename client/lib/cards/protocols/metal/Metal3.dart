import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/metal/MetalProtocol.dart';
import 'package:client/cards/protocols/metal/Metal3Command.dart';

class Metal3 extends Card {
  @override
  Command get command => Metal3Command();

  @override
  int get point => 3;

  @override
  Protocol get protocol => MetalProtocol();

  @override
  bool get extra => false;
}
