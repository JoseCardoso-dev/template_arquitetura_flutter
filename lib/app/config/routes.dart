

// final routes = GoRouter(
//   initialLocation: '/users',
//   refreshListenable: getIt<AuthService>(),
//   redirect: (state) {
//     final isAuthenticated = getIt<AuthService>().isAuthenticated;
//     final isLoginRoute = state.subloc == '/login';

//     if (!isAuthenticated) {
//       return isLoginRoute ? null : '/login';
//     }

//     if (isLoginRoute) return '/users';

//     return null;
//   },
//   routes: [
//     GoRoute(
//       path: '/',
//       builder: (context, state) => const HomePage(),
//     ),
//     GoRoute(
//       path: '/login',
//       builder: (context, state) => const LoginPage(),
//     ),
//     GoRoute(
//       path: '/users',
//       builder: (context, state) => const UsersPage(),
//     ),
//     GoRoute(
//       path: '/users/add',
//       // builder: (context, state) => const AddUserPage(),
//       pageBuilder: (context, state) => const MaterialPage(
//         child: AddUserPage(),
//         fullscreenDialog: true,
//       ),
//     ),
//     GoRoute(
//       path: '/users/:userId',
//       builder: (context, state) {
//         final user = getIt<UsersRepository>().users.firstWhere(
//               (user) => user.id == state.params['userId']!,
//             );

//         return DetailUserPage(user: user);
//       },
//     ),
//   ],
// );