import 'package:client/cards/interface/Command.dart';

class Metal2Command extends Command {
  @override
  List<String> get nameTop => ['对手不能在此列以反面打出牌。'];

  @override
  List<String> get nameMiddle => [];

  @override
  List<String> get nameBottom => [];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
