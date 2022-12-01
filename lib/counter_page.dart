import 'package:flutter/material.dart';
import 'package:flutter_counter/bloc/counter_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter Application'),
        centerTitle: true,
      ),
      body: const Center(
        child: CounterText(),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            child: const Icon(Icons.add),
            onPressed: () =>
                context.read<CounterBloc>().add(CounterIncrimentEvent()),
          ),
          const SizedBox(
            height: 20.0,
          ),
          FloatingActionButton(
            child: const Icon(Icons.restart_alt_outlined),
            onPressed: () =>
                context.read<CounterBloc>().add(CounterResetEvent()),
          ),
        ],
      ),
    );
  }
}

class CounterText extends StatelessWidget {
  const CounterText({super.key});

  @override
  Widget build(BuildContext context) {
    final state = context.watch<CounterBloc>().state;
    if (state is CounterInitialState) {
      return const FlutterLogo(size: 130.0);
    } else if (state is CounterLoadingState) {
      return const CircularProgressIndicator();
    } else if (state is CounterLoadedState) {
      return Text(
        '${state.counter}',
        style: Theme.of(context).textTheme.headline2,
      );
    }
    return const SizedBox.shrink();
  }
}
