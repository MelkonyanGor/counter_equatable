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
                context.read<CounterBloc>().add(const CounterEvent.incriment()),
          ),
          const SizedBox(
            height: 20.0,
          ),
          FloatingActionButton(
            child: const Icon(Icons.restart_alt_outlined),
            onPressed: () =>
                context.read<CounterBloc>().add(const CounterEvent.reset()),
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
   return state.when(
        initial: () => const FlutterLogo(size: 120,),
        Loading: () => const CircularProgressIndicator(),
        Loaded: (counter) => Text(
              '$counter',
              style: Theme.of(context).textTheme.headline2,
            ));
  }
}
