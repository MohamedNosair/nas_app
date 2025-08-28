import 'package:flutter/material.dart';
import 'package:fstore/dependency_injection/di_core.dart';
import 'package:fstore/services/audio/audio_manager.dart';

/// create FastForwardButton Widget
class FastForwardButton extends StatelessWidget {
  const FastForwardButton({super.key, this.size = 30});
  final double size;
  @override
  Widget build(BuildContext context) {
    final audioManager = injector<AudioManager>();
    return IconButton(
      icon: const Icon(Icons.forward_10),
      iconSize: size,
      onPressed: audioManager.fastForward,
      padding: const EdgeInsets.all(8.0),
      constraints: const BoxConstraints(),
    );
  }
}
