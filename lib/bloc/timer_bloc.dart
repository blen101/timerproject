import 'package:bloc/bloc.dart';
import 'package:timerproject/lib/bloc/bloc.dart';

class TimerBloc extends Bloc<TimerEvent, TimerState> {
  @override
  TimerState get initialState => // TODO: implement initialState;

  @override
  Stream<TimerState> mapEventToState(
    TimerEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}