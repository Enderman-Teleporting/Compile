import 'package:client/cards/interface/Command.dart';

class Death2Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => ['同时删除一列里所有1分和2分的牌。'];

  @override
  List<String> get nameBottom => [];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
