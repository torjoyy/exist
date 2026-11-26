#figma file for dev
https://www.figma.com/design/Dn46khdSyLLYGcnq7jnMA5/dev?t=2VmdTMTl5NPF2Iln-1

#steps
-uncomment assets from pubspec.lock and open terminal run flutter pub get

--launcher icons steps--
-for launcher icon open terminal run flutter pub add flutter_launcher_icons
-customize then run flutter pub get and then dart run flutter_launcher_icons

--native splash steps--
-run flutter pub add flutter_native_splash
-dart run flutter_native_splash:create
-dart run flutter_native_splash:remove

--lottie add--
flutter pub add lottie

--folder structure details-

/*core folder name, এটা developer-দের নিজেরা তৈরি করা একটি organizational convention,
core-এর অর্থ হলো পুরো app-এ কাজে লাগে এমন common foundation বা ভিত্তি।*/

#core (theme/ - color, font, light/dark)
#features (auth/ -login, signup, forgot password
            home/-
            profile/-)

#common/widgets/ (app_button.dart, app_text_field.dart)

