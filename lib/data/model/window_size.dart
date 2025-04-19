import 'package:flutter/material.dart';

enum WindowSize { compact, medium, expanded }

WindowSize getWindowSize(BuildContext context) {
  final width = MediaQuery.of(context).size.width;

  if (width < 600) return WindowSize.compact;
  if (width < 840) return WindowSize.medium;
  return WindowSize.expanded;
}
