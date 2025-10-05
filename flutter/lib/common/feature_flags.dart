import 'dart:io' show Platform;

final bool kDisableUpdates =
    Platform.isWindows || Platform.isLinux || Platform.isMacOS;
