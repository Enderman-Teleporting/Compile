import 'package:client/cards/interface/Command.dart';

class Ice3Command extends Command {
  @override
  List<String> get nameTop => ['你的回合结束：如果此牌被盖住，你可以平移此牌。'];

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
