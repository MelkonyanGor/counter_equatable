import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_bloc.freezed.dart';

part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(const CounterState.initial()) {
    on<CounterStartEvent>((event, emit) async {
      await Future.delayed(const Duration(seconds: 5));
      emit(const CounterState.Loaded(counter: 0));
    });

    on<CounterResetEvent>((event, emit) async {
      emit(const CounterState.Loading());
      await Future.delayed(const Duration(seconds: 3));
      emit(const CounterState.Loaded(counter: 0));
    });

    on<CounterIncrimentEvent>((event, emit) async {
      if (state is _CounterLoadedState) {
        final counter = (state as _CounterLoadedState).counter;
        emit(const CounterState.Loading());
        await Future.delayed(const Duration(seconds: 1));
        emit(CounterState.Loaded(counter: counter + 1));
      }
    });
  }
}
