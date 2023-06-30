import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:groceries_app/theme/theme.dart';

final darkTheme = AppThemeData(
  spacing: const SpacingThemeData(
    extraSmall: 4,
  ),
  typography: TypographyThemeData(
    logoSemiBold20: GoogleFonts.newsreader(
      fontSize: 22,
      fontWeight: FontWeight.w600,
      color: const Color(0xFFEAE0D5),
    ),
    displayRegular32: GoogleFonts.lora(
      fontSize: 32,
      fontWeight: FontWeight.w400,
      color: const Color(0xFFEAE0D5),
    ),
    headingSemibold20: GoogleFonts.poppins(
      fontSize: 20,
      fontWeight: FontWeight.w600,
      color: const Color(0xFFEAE0D5),
      letterSpacing: 0.5,
    ),
    headingMedium24: GoogleFonts.poppins(
      fontSize: 24,
      fontWeight: FontWeight.w500,
      color: const Color(0xFFEAE0D5),
    ),
    bodyRegular12: GoogleFonts.poppins(
      fontSize: 12,
      fontWeight: FontWeight.w400,
      color: const Color(0xFFEAE0D5),
      letterSpacing: 0.5,
    ),
    bodyRegular14: GoogleFonts.poppins(
      fontSize: 14,
      fontWeight: FontWeight.w400,
      color: const Color(0xFFEAE0D5),
      letterSpacing: 0.25,
    ),
    bodyMedium16: GoogleFonts.poppins(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      color: const Color(0xFFEAE0D5),
      letterSpacing: 0.25,
    ),
    bodySemiBold16: GoogleFonts.poppins(
      fontSize: 16,
      fontWeight: FontWeight.w600,
      color: const Color(0xFFEAE0D5),
      letterSpacing: 0.5,
    ),
    labelMedium11: GoogleFonts.poppins(
      fontSize: 11,
      fontWeight: FontWeight.w500,
      color: const Color(0xFFEAE0D5),
      letterSpacing: 0.1,
    ),
    subheadingRegular16: GoogleFonts.poppins(
      fontSize: 16,
      fontWeight: FontWeight.w400,
      color: const Color(0xFFEAE0D5),
      letterSpacing: 0.5,
    ),
    subheadingMedium20: GoogleFonts.poppins(
      fontSize: 20,
      fontWeight: FontWeight.w500,
      color: const Color(0xFFEAE0D5),
      letterSpacing: 0.5,
    ),
    labelMedium14: GoogleFonts.poppins(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: const Color(0xFFEAE0D5),
      letterSpacing: 0.1,
    ),
  ),
  surface: SurfaceThemeData(
    primary: const Color(0xFF202020),
    secondary: const Color(0xFFAFAFAF),
    invert: const Color(0xFFEAE0D5),
    light: const Color(0xFF343434),
    tertiary: const Color(0xFFD3D3D3),
    brand: const Color(0xFFA0EFFF),
    feature: const Color(0xFFFFDBD1),
  ),
  border: const BorderThemeData(
    lowEmphasis: Color(0xFF4D4D4D),
    highEmphasis: Color(0xFF7C7C7C),
  ),
);
