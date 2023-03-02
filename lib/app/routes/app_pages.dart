import 'package:get/get.dart';

import '../../pages/account/bindings/account_binding.dart';
import '../../pages/account/views/account_view.dart';
import '../../pages/alerts/bindings/alerts_binding.dart';
import '../../pages/alerts/views/alerts_view.dart';
import '../../pages/dashbords/bindings/dashbords_binding.dart';
import '../../pages/dashbords/views/dashbords_view.dart';
import '../../pages/home/bindings/home_binding.dart';
import '../../pages/home/views/home_view.dart';
import '../../pages/post/bindings/post_binding.dart';
import '../../pages/post/views/post_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.DASHBORDS;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.ACCOUNT,
      page: () => AccountView(),
      binding: AccountBinding(),
    ),
    GetPage(
      name: _Paths.ALERTS,
      page: () => AlertsView(),
      binding: AlertsBinding(),
    ),
    GetPage(
      name: _Paths.DASHBORDS,
      page: () => DashboardView(),
      binding: DashbordsBinding(),
    ),
    GetPage(
      name: _Paths.POST,
      page: () =>  PostView(),
      binding: PostBinding(),
    ),
  ];
}
