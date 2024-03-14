// import 'package:get_it/get_it.dart';


// final locator = GetIt.instance;

// setupLocator() {
//   getIt.registerLazySingleton<UsersRepository>(() => UsersRepository());
//   getIt.registerLazySingleton<UsersController>(
//     () => UsersController(
//       usersRepository: getIt<UsersRepository>(),
//     ),
//   );
//   getIt.registerSingleton<AuthService>(AuthService());
// }

// // // Recupera a instância do AuthService do locator
// class LoginPage extends StatelessWidget {
//   const LoginPage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: OutlinedButton(
//           child: const Text('Entrar no App'),
//           onPressed: () => getIt<AuthService>().login(),
//         ),
//       ),
//     );
//   }
// }