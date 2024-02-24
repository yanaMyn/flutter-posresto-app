import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_posresto_app/core/extensions/build_context_ext.dart';
import 'package:flutter_posresto_app/presentation/home/pages/home_page.dart';
import 'package:flutter_posresto_app/presentation/settings/pages/sync_data_page.dart';
import '../../../core/assets/assets.gen.dart';
import '../../../core/constants/colors.dart';
import '../../auth/login_page.dart';
import '../bloc/dashboard_bloc.dart';
import '../widgets/nav_item.dart';

class DashboarPage extends StatefulWidget {
  const DashboarPage({super.key});

  @override
  State<DashboarPage> createState() => _DashboarPageState();
}

class _DashboarPageState extends State<DashboarPage> {
  int _selectedIndex = 0;

  final List<Widget> _pages = [
    const HomePage(),
    // const Center(child: Text('This is page 1')),
    const Center(child: Text('This is page 2')),
    const Center(child: Text('This is page 3')),
    const SyncDataPage(),
  ];

  void _onItemTapped(int index) {
    _selectedIndex = index;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Row(
          children: [
            SingleChildScrollView(
              child: ClipRRect(
                borderRadius:
                    const BorderRadius.horizontal(right: Radius.circular(16.0)),
                child: SizedBox(
                  height: context.deviceHeight,
                  child: ColoredBox(
                    color: AppColors.primary,
                    child: Column(
                      children: [
                        NavItem(
                          iconPath: Assets.icons.homeResto.path,
                          isActive: _selectedIndex == 0,
                          onTap: () => _onItemTapped(0),
                        ),
                        NavItem(
                          iconPath: Assets.icons.discount.path,
                          isActive: _selectedIndex == 1,
                          onTap: () => _onItemTapped(1),
                        ),
                        NavItem(
                          iconPath: Assets.icons.dashboard.path,
                          isActive: _selectedIndex == 2,
                          onTap: () => _onItemTapped(2),
                        ),
                        NavItem(
                          iconPath: Assets.icons.setting.path,
                          isActive: _selectedIndex == 3,
                          onTap: () => _onItemTapped(3),
                        ),
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
                                Navigator.pushAndRemoveUntil(context,
                                    MaterialPageRoute(
                                  builder: (context) {
                                    return const LoginPage();
                                  },
                                ), (route) => false);
                              },
                            );
                          },
                          child: NavItem(
                            iconPath: Assets.icons.logout.path,
                            isActive: false,
                            onTap: () {
                              context.read<DashboardBloc>().add(
                                    const DashboardEvent.logout(),
                                  );
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: _pages[_selectedIndex],
            ),
          ],
        ),
      ),
    );
  }
}
