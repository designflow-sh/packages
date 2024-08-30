import 'package:flutter/material.dart';

class PageWithLargeAppBar extends StatelessWidget {
  const PageWithLargeAppBar({
    required this.title,
    required this.body,
    this.backgroundColor,
    super.key,
  });

  final Color? backgroundColor;
  final String title;
  final Widget body;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: CustomScrollView(
        slivers: [
          const SliverAppBar.medium(
            title: Text('App Settings'),
            floating: true,
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) => body,
              childCount: 1,
            ),
          ),
        ],
      ),
    );
  }
}
