import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
abstract class TimerState extends Equatable{
  final int duration;
  TimerState(this.duration, [List props = const []])
    : super([duration]..addAll(props));
}

class Ready extends TimerState {
  Ready(int duration) :super(duration);

  @override
  String toString() => 'Ready { duration: $duration}';
}