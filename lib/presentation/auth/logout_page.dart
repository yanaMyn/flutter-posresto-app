import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../data/models/auth_response_model.dart';
import '../home/bloc/dashboard_bloc.dart';
import 'login_page.dart';

class LogoutPage extends StatefulWidget {
  const LogoutPage({super.key});

  @override
  State<LogoutPage> createState() => _LogoutPageState();
}

class _LogoutPageState extends State<LogoutPage> {
  User? user;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
      ),
      body: Center(
        child: Column(
          children: [
            const Text("data"),
            if (user != null) Text(user!.name!),
            const SizedBox(height: 32),
            BlocListener<DashboardBloc, DashboardState>(
              listener: (context, state) {
                state.maybeWhen(
                  orElse: () {},
                  error: (error) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text(error)),
                    );
                  },
                  logoutSuccess: () {
                    Navigator.pushAndRemoveUntil(context, MaterialPageRoute(
                      builder: (context) {
                        return const LoginPage();
                      },
                    ), (route) => false);
                  },
                );
              },
              child: ElevatedButton(
                onPressed: () {
                  context.read<DashboardBloc>().add(
                        const DashboardEvent.logout(),
                      );
                },
                child: const Text("Logout"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
