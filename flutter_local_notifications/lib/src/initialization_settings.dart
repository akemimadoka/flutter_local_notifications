import 'platform_specifics/android/initialization_settings.dart';
import 'platform_specifics/ios/initialization_settings.dart';
import 'platform_specifics/linux/initialization_settings.dart';
import 'platform_specifics/macos/initialization_settings.dart';

/// Settings for initializing the plugin for each platform.
class InitializationSettings {
  /// Constructs an instance of [InitializationSettings].
  const InitializationSettings({
    this.android,
    this.iOS,
    this.linux,
    this.macOS,
  });

  /// Settings for Android.
  final AndroidInitializationSettings android;

  /// Settings for iOS.
  final IOSInitializationSettings iOS;

  /// Settings for Linux.
  final LinuxInitializationSettings linux;

  /// Settings for iOS.
  final MacOSInitializationSettings macOS;
}
