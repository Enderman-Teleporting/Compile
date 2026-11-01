import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/metal/MetalProtocol.dart';
import 'package:client/cards/protocols/metal/Metal0Command.dart';

class Metal0 extends Card {
  @override
  Command get command => Metal0Command();

  @override
  int get point => 0;

  @override
  Protocol get protocol => MetalProtocol();

  @override
  bool get extra => false;
}
