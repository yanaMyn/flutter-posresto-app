import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_posresto_app/presentation/settings/bloc/sync_product_bloc.dart';

class SyncDataPage extends StatefulWidget {
  const SyncDataPage({super.key});

  @override
  State<SyncDataPage> createState() => _SyncDataPageState();
}

class _SyncDataPageState extends State<SyncDataPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sync data'),
      ),
      body: Column(
        children: [
          BlocConsumer<SyncProductBloc, SyncProductState>(
            listener: (context, state) {
              state.maybeWhen(
                orElse: () {},
                error: (message) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text(message),
                      backgroundColor: Colors.red,
                    ),
                  );
                },
                success: (productResponseModel) {
                  context.read<SyncProductBloc>().add(
                        SyncProductEvent.insertProduct(productResponseModel),
                      );
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text('Sync product success'),
                      backgroundColor: Colors.blue,
                    ),
                  );
                },
              );
            },
            builder: (context, state) {
              return state.maybeWhen(
                orElse: () {
                  return ElevatedButton(
                    onPressed: () {
                      context.read<SyncProductBloc>().add(
                            const SyncProductEvent.syncProduct(),
                          );
                    },
                    child: const Text('Sync Product'),
                  );
                },
                loading: () {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                },
              );
            },
          ),
        ],
      ),
    );
  }
}
