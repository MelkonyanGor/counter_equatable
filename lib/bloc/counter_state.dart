part of 'counter_bloc.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState.initial() = _CounterInitialState;
  const factory CounterState.Loading() = _CounterLoadingState;
  const factory CounterState.Loaded({required int counter}) = _CounterLoadedState;
}




// abstract class CounterState extends Equatable {
//   const CounterState();

//   @override
//   List<Object> get props => [];
// }

// class CounterInitialState extends CounterState {}

// class CounterLoadingState extends CounterState {}

// class CounterLoadedState extends CounterState {
//   final int counter;

//   const CounterLoadedState({required this.counter});

//   @override
//   List<Object> get props => [counter];
// }
