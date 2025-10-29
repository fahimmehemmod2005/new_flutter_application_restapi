import 'package:get/get.dart';
import 'package:new_flutter_application_restapi/pages/home_screen.dart';

class Routes {
  static String homeScreen = "/";
}

List<GetPage> pages = [
  GetPage(name: Routes.homeScreen, page: () => HomeScreen()),
];
