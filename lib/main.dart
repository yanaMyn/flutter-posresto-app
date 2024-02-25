import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_posresto_app/presentation/auth/bloc/login_bloc.dart';
import 'package:flutter_posresto_app/presentation/auth/login_page.dart';
import 'package:flutter_posresto_app/presentation/home/bloc/checkout/checkout_bloc.dart';
import 'package:flutter_posresto_app/presentation/home/bloc/order/bloc/order_bloc.dart';
import 'package:flutter_posresto_app/presentation/home/pages/dashboard_page.dart';
import 'package:flutter_posresto_app/presentation/settings/bloc/syncOrder/bloc/sync_order_bloc.dart';

import 'data/auth/repositories/auth_repository.dart';
import 'presentation/home/bloc/dashboard/dashboard_bloc.dart';
import 'presentation/settings/bloc/syncProduct/sync_product_bloc.dart';

void main() {
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.landscapeRight,
  ]);
  runApp(const MyApp());
}

class SystemChrome {
  static void setPreferredOrientations(List<dynamic> list) {}
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => LoginBloc(),
        ),
        BlocProvider(
          create: (context) => DashboardBloc(),
        ),
        BlocProvider(
          create: (context) => SyncProductBloc(),
        ),
        BlocProvider(
          create: (context) => CheckoutBloc(),
        ),
        BlocProvider(
          create: (context) => OrderBloc(),
        ),
        BlocProvider(
          create: (context) => SyncOrderBloc(),
        ),
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: FutureBuilder(
          future: AuthRepository().isAuthDataExists(),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }

            if (snapshot.hasData) {
              if (snapshot.data!) {
                return const DashboarPage();
              } else {
                return const LoginPage();
              }
            }

            return const Scaffold(
              body: Text("Error"),
            );
          },
        ),
      ),
    );
  }
}
