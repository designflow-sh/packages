// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:google_fonts/google_fonts.dart';

final baseTextStyle = GoogleFonts.inter(
  fontWeight: FontWeight.w600,
  letterSpacing: -0.7,
);

final displayTextStyle = baseTextStyle.copyWith(
  fontSize: 100,
  color: Colors.white,
  letterSpacing: -3,
);

final headlineTextStyle = baseTextStyle.copyWith(
  fontSize: 24,
  color: Colors.white,
);

final titleTextStyle = baseTextStyle.copyWith(
  fontSize: 20,
  color: Colors.white,
);

final bodyTextStyle = baseTextStyle.copyWith(
  fontSize: 16,
  color: Colors.white,
);

final labelTextStyle = baseTextStyle.copyWith(
  fontSize: 14,
  color: Colors.white,
);
