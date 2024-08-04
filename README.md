## fluttflavtut
Flavors helps us to create builds for different instances of our app. For example, we can create a flavor for development,
a flavor for production and another flavor for a demo of the app. In this way we can create different flavors, and thus have 
different instances of our apps before publishing it on the App Store and Google Play.

# Running flavors
flutter pub run flutter_flavorizr

## How to run app with different flavors
flutter run --flavor <flavorName> -t lib/main_<flavorName>.dart
# For example : 
flutter run --flavor dev -t lib/main_dev.dart
flutter run --flavor prod -t lib/main_prod.dart
