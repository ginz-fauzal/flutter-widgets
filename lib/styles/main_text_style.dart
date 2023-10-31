import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MainTextStyle {
  // Text XS
  static TextStyle xsReguler({Color? color, TextDecoration? textDecoration}) =>
      GoogleFonts.montserrat(
          fontSize: 10,
          fontWeight: FontWeight.w400,
          color: color ?? Colors.black,
          decoration: textDecoration ?? TextDecoration.none);
  static TextStyle xsMedium({Color? color, TextDecoration? textDecoration}) =>
      GoogleFonts.montserrat(
          fontSize: 10,
          fontWeight: FontWeight.w500,
          color: color ?? Colors.black,
          decoration: textDecoration ?? TextDecoration.none);
  static TextStyle xsSemiBold({Color? color, TextDecoration? textDecoration}) =>
      GoogleFonts.montserrat(
          fontSize: 10,
          fontWeight: FontWeight.w600,
          color: color ?? Colors.black,
          decoration: textDecoration ?? TextDecoration.none);
  static TextStyle xsBold({Color? color, TextDecoration? textDecoration}) =>
      GoogleFonts.montserrat(
          fontSize: 10,
          fontWeight: FontWeight.w700,
          color: color ?? Colors.black,
          decoration: textDecoration ?? TextDecoration.none);
  static TextStyle xsExtraBold({Color? color, TextDecoration? textDecoration}) =>
      GoogleFonts.montserrat(
          fontSize: 10,
          fontWeight: FontWeight.w800,
          color: color ?? Colors.black,
          decoration: textDecoration ?? TextDecoration.none);

  // Text S
  static TextStyle sReguler({Color? color, TextDecoration? textDecoration}) =>
      GoogleFonts.montserrat(
          fontSize: 12,
          fontWeight: FontWeight.w400,
          color: color ?? Colors.black,
          decoration: textDecoration ?? TextDecoration.none);
  static TextStyle sMedium({Color? color, TextDecoration? textDecoration}) =>
      GoogleFonts.montserrat(
          fontSize: 12,
          fontWeight: FontWeight.w500,
          color: color ?? Colors.black,
          decoration: textDecoration ?? TextDecoration.none);
  static TextStyle sSemiBold({Color? color, TextDecoration? textDecoration}) =>
      GoogleFonts.montserrat(
          fontSize: 12,
          fontWeight: FontWeight.w600,
          color: color ?? Colors.black,
          decoration: textDecoration ?? TextDecoration.none);
  static TextStyle sBold({Color? color, TextDecoration? textDecoration}) =>
      GoogleFonts.montserrat(
          fontSize: 12,
          fontWeight: FontWeight.w700,
          color: color ?? Colors.black,
          decoration: textDecoration ?? TextDecoration.none);
  static TextStyle sExtraBold({Color? color, TextDecoration? textDecoration}) =>
      GoogleFonts.montserrat(
          fontSize: 12,
          fontWeight: FontWeight.w800,
          color: color ?? Colors.black,
          decoration: textDecoration ?? TextDecoration.none);

  // Text M
  static TextStyle mReguler({Color? color, TextDecoration? textDecoration}) =>
      GoogleFonts.montserrat(
          fontSize: 14,
          fontWeight: FontWeight.w400,
          color: color ?? Colors.black,
          decoration: textDecoration ?? TextDecoration.none);
  static TextStyle mMedium({Color? color, TextDecoration? textDecoration}) =>
      GoogleFonts.montserrat(
          fontSize: 14,
          fontWeight: FontWeight.w500,
          color: color ?? Colors.black,
          decoration: textDecoration ?? TextDecoration.none);
  static TextStyle mSemiBold({Color? color, TextDecoration? textDecoration}) =>
      GoogleFonts.montserrat(
          fontSize: 14,
          fontWeight: FontWeight.w600,
          color: color ?? Colors.black,
          decoration: textDecoration ?? TextDecoration.none);
  static TextStyle mBold({Color? color, TextDecoration? textDecoration}) =>
      GoogleFonts.montserrat(
          fontSize: 14,
          fontWeight: FontWeight.w700,
          color: color ?? Colors.black,
          decoration: textDecoration ?? TextDecoration.none);
  static TextStyle mExtraBold({Color? color, TextDecoration? textDecoration}) =>
      GoogleFonts.montserrat(
          fontSize: 14,
          fontWeight: FontWeight.w800,
          color: color ?? Colors.black,
          decoration: textDecoration ?? TextDecoration.none);

  // Text L
  static TextStyle lReguler({Color? color, TextDecoration? textDecoration}) =>
      GoogleFonts.montserrat(
          fontSize: 16,
          fontWeight: FontWeight.w400,
          color: color ?? Colors.black,
          decoration: textDecoration ?? TextDecoration.none);
  static TextStyle lMedium({Color? color, TextDecoration? textDecoration}) =>
      GoogleFonts.montserrat(
          fontSize: 16,
          fontWeight: FontWeight.w500,
          color: color ?? Colors.black,
          decoration: textDecoration ?? TextDecoration.none);
  static TextStyle lSemiBold({Color? color, TextDecoration? textDecoration}) =>
      GoogleFonts.montserrat(
          fontSize: 16,
          fontWeight: FontWeight.w600,
          color: color ?? Colors.black,
          decoration: textDecoration ?? TextDecoration.none);
  static TextStyle lBold({Color? color, TextDecoration? textDecoration}) =>
      GoogleFonts.montserrat(
          fontSize: 16,
          fontWeight: FontWeight.w700,
          color: color ?? Colors.black,
          decoration: textDecoration ?? TextDecoration.none);
  static TextStyle lExtraBold({Color? color, TextDecoration? textDecoration}) =>
      GoogleFonts.montserrat(
          fontSize: 16,
          fontWeight: FontWeight.w800,
          color: color ?? Colors.black,
          decoration: textDecoration ?? TextDecoration.none);

  // Text XL
  static TextStyle xlReguler({Color? color, TextDecoration? textDecoration}) =>
      GoogleFonts.montserrat(
          fontSize: 18,
          fontWeight: FontWeight.w400,
          color: color ?? Colors.black,
          decoration: textDecoration ?? TextDecoration.none);
  static TextStyle xlMedium({Color? color, TextDecoration? textDecoration}) =>
      GoogleFonts.montserrat(
          fontSize: 18,
          fontWeight: FontWeight.w500,
          color: color ?? Colors.black,
          decoration: textDecoration ?? TextDecoration.none);
  static TextStyle xlSemiBold({Color? color, TextDecoration? textDecoration}) =>
      GoogleFonts.montserrat(
          fontSize: 18,
          fontWeight: FontWeight.w600,
          color: color ?? Colors.black,
          decoration: textDecoration ?? TextDecoration.none);
  static TextStyle xlBold({Color? color, TextDecoration? textDecoration}) =>
      GoogleFonts.montserrat(
          fontSize: 18,
          fontWeight: FontWeight.w700,
          color: color ?? Colors.black,
          decoration: textDecoration ?? TextDecoration.none);
  static TextStyle xlExtraBold({Color? color, TextDecoration? textDecoration}) =>
      GoogleFonts.montserrat(
          fontSize: 18,
          fontWeight: FontWeight.w800,
          color: color ?? Colors.black,
          decoration: textDecoration ?? TextDecoration.none);
}

extension StringExtension on String {
  String capitalizeText() {
    return "${this[0].toUpperCase()}${this.substring(1).toLowerCase()}";
  }
}
