import 'package:client/cards/interface/Command.dart';

class Metal6Command extends Command {
  @override
  List<String> get nameTop => ['被盖住或翻转前：先删除此牌。'];

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
