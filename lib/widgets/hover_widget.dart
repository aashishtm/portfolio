import 'package:flutter/material.dart';

class HoverEffectWidget extends StatefulWidget {
  const HoverEffectWidget({super.key, required this.builder});
  final Widget Function(bool isHover) builder;

  @override
  State<HoverEffectWidget> createState() => _HoverEffectWidgetState();
}

class _HoverEffectWidgetState extends State<HoverEffectWidget> {
  bool isHover = false;
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (value) {
        isHover = true;
        setState(() {});
      },
      onExit: (value) {
        isHover = false;
        setState(() {});
      },
      child: widget.builder(isHover),
    );
  }
}
