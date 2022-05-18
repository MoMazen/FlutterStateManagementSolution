import 'package:counter_with_bloc/bloc/bloc_event.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterBloc extends Bloc<CounterEvent, int> {
  CounterBloc() : super(0){
    on<Increment>((event, emit) => emit(state +1));
  }
}