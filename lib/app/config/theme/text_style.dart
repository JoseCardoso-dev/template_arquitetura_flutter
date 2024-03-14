import 'package:template_arquitetura_flutter/app/core/ultis/responsive_ultils.dart';
import 'package:flutter/material.dart';

class TypographyConfig {
  final ResponsiveUltils responsiveUltils = ResponsiveUltils();

  TextTheme getTextTheme(BuildContext context) {
    return TextTheme(
      bodySmall: TextStyle(
        fontSize: 14 * responsiveUltils.getTextScale(context),
        fontWeight: FontWeight.normal,
        color: Theme.of(context).colorScheme.primary,
      ),
      bodyLarge: TextStyle(
        fontWeight: FontWeight.normal,
        color: Theme.of(context).colorScheme.primary,
        fontSize: 20 * responsiveUltils.getTextScale(context),
      ),
      bodyMedium: TextStyle(
        fontWeight: FontWeight.normal,
        color: Theme.of(context).colorScheme.primary,
        fontSize: 16 * responsiveUltils.getTextScale(context),
      ),
      titleLarge: TextStyle(
        fontWeight: FontWeight.normal,
        fontSize: 23 * responsiveUltils.getTextScale(context),
        color: Theme.of(context).colorScheme.primary,
      ),
      titleMedium: TextStyle(
        fontWeight: FontWeight.normal,
        fontSize: 21 * responsiveUltils.getTextScale(context),
        color: Theme.of(context).colorScheme.primary,
      ),
      labelLarge: TextStyle(
        fontWeight: FontWeight.bold,
        color: Theme.of(context).colorScheme.primary,
        fontSize: 15 * responsiveUltils.getTextScale(context),
      ),
      labelMedium: TextStyle(
        fontWeight: FontWeight.normal,
        color: Theme.of(context).colorScheme.primary,
        fontSize: 18 * responsiveUltils.getTextScale(context),
      ),
      labelSmall: TextStyle(
        fontWeight: FontWeight.normal,
        color: Theme.of(context).colorScheme.primary,
        fontSize: 16 * responsiveUltils.getTextScale(context),
      ),
      displayLarge: TextStyle(
        fontWeight: FontWeight.normal,
        color: Theme.of(context).colorScheme.primary,
        fontSize: 18 * responsiveUltils.getTextScale(context),
      ),
      displaySmall: TextStyle(
        fontWeight: FontWeight.normal,
        color: Theme.of(context).colorScheme.primary,
        fontSize: 14 * responsiveUltils.getTextScale(context),
      ),
      displayMedium: TextStyle(
        fontWeight: FontWeight.normal,
        color: Theme.of(context).colorScheme.primary,
        fontSize: 16 * responsiveUltils.getTextScale(context),
      ),

      /*
      headlineLarge: const TextStyle(
        fontWeight: FontWeight.normal,
        fontSize: 22,
        color: Theme.of(context).colorScheme.primary,
      ),
      headlineMedium: const TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w600,
        color: Theme.of(context).colorScheme.primary,
      ),
      headlineSmall: const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.normal,
        color: Theme.of(context).colorScheme.primary,
      ),
      bodySmall: TextStyle(
        fontSize: 14 * responsiveUltils.getTextScale(context),
        fontWeight: FontWeight.normal,
        color: Theme.of(context).colorScheme.primary,
      ),
      bodyMedium: TextStyle(
        fontWeight: FontWeight.normal,
        color: Theme.of(context).colorScheme.primary,
        fontSize: 16 * responsiveUltils.getTextScale(context),
      ),
      bodyLarge: const TextStyle(
        fontWeight: FontWeight.normal,
        color: Theme.of(context).colorScheme.primary,
        fontSize: 20,
      ),
      titleLarge: TextStyle(
        fontWeight: FontWeight.normal,
        fontSize: 25 * responsiveUltils.getTextScale(context),
        color: Theme.of(context).colorScheme.primary,
      ),
      titleMedium: const TextStyle(
        fontWeight: FontWeight.normal,
        fontSize: 22,
        color: Theme.of(context).colorScheme.primary,
      ),
      titleSmall: const TextStyle(
        fontWeight: FontWeight.normal,
        fontSize: 20,
        color: Theme.of(context).colorScheme.primary,
      ),
      labelLarge: const TextStyle(
        fontWeight: FontWeight.normal,
        color: Theme.of(context).colorScheme.primary,
        fontSize: 22,
      ),
      
      labelSmall: TextStyle(
        fontWeight: FontWeight.normal,
        color: Theme.of(context).colorScheme.primary,
        fontSize: 16 * responsiveUltils.getTextScale(context),
      ),
      displayLarge: TextStyle(
        fontWeight: FontWeight.normal,
        color: Theme.of(context).colorScheme.primary,
        fontSize: 18 * responsiveUltils.getTextScale(context),
      ),
      displayMedium: const TextStyle(
        decoration: TextDecoration.underline,
        fontWeight: FontWeight.normal,
        color: Theme.of(context).colorScheme.primary,
        fontSize: 18,
      ),
      displaySmall: const TextStyle(
        fontWeight: FontWeight.normal,
        color: Theme.of(context).colorScheme.primary,
        fontSize: 14,
      ),
      */
    );
  }
}
