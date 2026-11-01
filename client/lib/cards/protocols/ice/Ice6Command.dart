import 'package:client/cards/interface/Command.dart';

class Ice6Command extends Command {
  @override
  List<String> get nameTop => ['你有手牌时不能抽牌。'];

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
