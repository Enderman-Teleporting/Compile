import 'package:client/cards/interface/Command.dart';

class Fire4Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => ['弃一张或更多张牌。抽弃牌数+1张牌。'];

  @override
  List<String> get nameBottom => [];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
