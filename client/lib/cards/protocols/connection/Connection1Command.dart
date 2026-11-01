import 'package:client/cards/interface/Command.dart';

class Connection1Command extends Command {
  @override
  List<String> get nameTop => ['你的回合开始：如果此牌被盖住，你可以平移此牌。'];

  @override
  List<String> get nameMiddle => ['若场上“联结”牌达5张，翻转其协议卡到“已编译”面并同时删除那列所有牌。'];

  @override
  List<String> get nameBottom => ['“联结”牌可以在此列以正面被打出。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
