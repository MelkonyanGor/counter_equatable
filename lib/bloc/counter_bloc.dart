import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(CounterInitialState()) {
    on<CounterStartEvent>((event, emit) async {
      await Future.delayed(const Duration(seconds: 5));
      emit(const CounterLoadedState(counter: 0));
    });

    on<CounterResetEvent>((event, emit) async {
      emit(CounterLoadingState());
      await Future.delayed(const Duration(seconds: 3));
      emit(const CounterLoadedState(counter: 0));
    });

    on<CounterIncrimentEvent>((event, emit) async {
      if (state is CounterLoadedState) {
        final counter = (state as CounterLoadedState).counter;
        emit(CounterLoadingState());
        await Future.delayed(const Duration(seconds: 1));
        emit(CounterLoadedState(counter: counter + 1));
      }
    });
  }
}
