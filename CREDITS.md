# Credits, Notes, and Reference

## Previous Version of the App

  + https://github.com/data-creative/NextTrainCT

## Flutter Installation on Mac

  + https://appdividend.com/2018/12/10/how-to-install-flutter-on-mac/
  + https://flutter.dev/
  + https://flutter.dev/docs/get-started/install/macos
  + https://flutter.dev/docs/get-started/install/macos#update-your-path
  + https://flutter.dev/docs/get-started/editor?tab=vscode
  + restart VS code, then run "Flutter: Run Flutter Doctor" in the VS Code command pallete, or `flutter doctor` in the terminal. both should work. resolve any issues raised by the doctor.
  + optionally run `flutter config --no-analytics`

### Android Studio Configuration

  + https://flutter.dev/docs/get-started/install/macos#install-android-studio
  + in Android Studio: Configure > Plugins, install the "flutter" plugin by flutter.io, and restart the application

#### Acceleration

  + https://developer.android.com/studio/run/emulator-acceleration
  + "When you create an Android Virtual Device (AVD) in the AVD Manager, you can specify whether the emulator should use hardware or software to emulate the GPU of the AVD. Hardware acceleration is recommended and is typically faster. However, you might need to use software acceleration if your computer uses graphics drivers that aren't compatible with the emulator."
  + "SDK Tools: Latest release recommended (version 17 minimum)"
  + "SDK Platform: Latest release recommended (Android 4.0.3, Revision 3, minimum)"
  + https://developer.android.com/studio/run/emulator-commandline#starting
  + `emulator -list-avds`

### Emulator / Virtual Device

  + "need an Android device running Android 4.1 (API level 16) or higher."
  + https://flutter.dev/docs/get-started/install/macos#set-up-the-android-emulator
  + create a new device

### New App

  + vs code command pallette: "Flutter: New Project". this invokes `flutter create --ios-language objc --android-language java .`
  + "In order to run your application, type: `flutter run`"
  + "Your application code is in ./lib/main.dart."

### Running the App

  + from Android Studio > AVD Manager, run the emulator
  + https://flutter.dev/docs/get-started/test-drive?tab=vscode
  + https://dartcode.org/docs/quickly-switching-between-flutter-devices/
  + vs code command pallette: "Flutter: Select Device" to verify the device is running
  + press F5 to run the app on the emulator (might need to hold "fn" key to do it)
  + ... "Launching lib/main.dart on Android SDK built for x86 in debug mode..."

### Editing the App

  + edit components in the lib/main.dart file and watch hot reload update the app in the emulator. pretty cool.

## Flutter Framework

  + `Widget`, `StatelessWidget`, `StatefulWidget` `State` come from `package:flutter/src/widgets/framework.dart`
  + `MaterialApp` and `ThemeData` comes from `package:flutter/material.dart`
  + https://youtu.be/5VbAwhBBHsg

### Material Design Components

  + https://github.com/flutter/flutter/blob/master/packages/flutter/lib/material.dart
  + https://flutter.dev/docs/development/ui/widgets/material
  + https://api.flutter.dev/flutter/material/material-library.html
  + https://api.flutter.dev/flutter/material/MaterialApp-class.html
  + https://www.youtube.com/watch?v=DL0Ix1lnC4w

### Testing Flutter Apps

  + https://flutter.dev/docs/testing
  + https://medium.com/flutter/test-flutter-apps-on-travis-3fd5142ecd8c

### Debugging Flutter Apps

  + https://flutter.dev/docs/testing/code-debugging
  + https://flutter.dev/docs/testing/code-debugging#logging
  + https://flutter.dev/docs/testing/code-debugging#setting-breakpoints
  + Hmm only see print statements when running via the terminal

## Dart Language Reference

  + https://dart.dev/guides/language
  + https://dart.dev/guides/language/language-tour
  + https://dart.dev/guides/language/effective-dart
  + [Loading code from other files](https://stackoverflow.com/a/48875430/670433)
