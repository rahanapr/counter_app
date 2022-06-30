part of 'counter_bloc.dart';

@freezed
class CounterState with _$CounterState {
  //_CounterState is only used in this class thats why it is used underscore
  const factory CounterState({
    required int count,
  }) = _CounterState;
  factory CounterState.initial() => const CounterState(count: 0);
}
