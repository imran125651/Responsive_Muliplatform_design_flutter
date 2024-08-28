import 'package:flutter/material.dart';
import 'package:responsive_multiplatform_design/presentation/widgets/responsive_builder.dart';

import '../widgets/dashboard_card.dart';
import '../widgets/nav_menu.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
        mobile: _buildMobileLayout(),
        tablet: _buildTabletLayout(),
        desktop: _buildDesktopLayout()
    );
  }

  Widget _buildMobileLayout() {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        backgroundColor: Colors.pink.shade100,
      ),
      drawer: const NavMenu(),
      body: _getSummarySection(1),
    );
  }

  Widget _buildTabletLayout() {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        backgroundColor: Colors.pink.shade100,
      ),
      drawer: const NavMenu(),
      body: _getSummarySection(2)
    );
  }

  Widget _buildDesktopLayout() {
    return Scaffold(
        body: _getSummarySection(4)
      );
  }

  Widget _getSummarySection(int crossAxisCount){
    return GridView(
      shrinkWrap: true,
      primary: false,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: crossAxisCount,
        //childAspectRatio: 30/9,
        mainAxisExtent: 200
      ),
      children: [
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
        DashboardCard(imagePath: "https://kinsta.com/wp-content/uploads/2020/08/tiger-jpg.jpg",),
      ],
    );
  }

}




