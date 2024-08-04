import 'flavors.dart';

import 'main.dart' as runner;

Future<void> main() async {
  Flav.appFlavor = Flavor.qa;
  await runner.main();
}
