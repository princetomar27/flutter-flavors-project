import 'flavors.dart';

import 'main.dart' as runner;

Future<void> main() async {
  Flav.appFlavor = Flavor.dev;
  await runner.main();
}
