import 'package:client/cards/interface/Command.dart';

class Connection0Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => ['如果场上有其他“联结”牌，要么翻转一张牌，要么抽一张牌。'];

  @override
  List<String> get nameBottom => ['被“联结”牌盖住前：先选择，要么翻转一张牌，要么抽一张牌。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
