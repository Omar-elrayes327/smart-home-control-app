import 'package:flutter/material.dart';

class SmartHomeColors {
  // الألوان الأساسية للخلفية
  static const Color primaryBackground = Color(0xFF121212); // خلفية داكنة
  static const Color secondaryBackground = Color(0xFF1E1E1E); // بطاقات الأجهزة
  static const Color surfaceColor = Color(0xFF252525); // عناصر الواجهة

  // ألوان العناوين والنصوص
  static const Color primaryText = Color(0xFFFFFFFF); // نص أبيض
  static const Color secondaryText = Color(0xFFB0B0B0); // نص رمادي فاتح
  static const Color tertiaryText = Color(0xFF757575); // نص رمادي غامق

  // ألوان الحالة والأجهزة
  static const Color deviceActive = Color(0xFF4CAF50); // جهاز نشط (أخضر)
  static const Color deviceInactive = Color(0xFF9E9E9E); // جهاز غير نشط
  static const Color deviceWarning = Color(0xFFFF9800); // تحذير (برتقالي)

  // ألوان التنبيهات والأمان
  static const Color alertCritical = Color(0xFFF44336); // تنبيه خطير (أحمر)
  static const Color alertSecurity = Color(0xFFFF5252); // أمان (أحمر فاتح)
  static const Color alertGeneral = Color(0xFF2196F3); // تنبيه عام (أزرق)

  // ألوان الأزرار والتفاعل
  static const Color primaryButton = Color(0xFFBB86FC); // زر أساسي (بنفسجي)
  static const Color secondaryButton = Color(0xFF03DAC6); // زر ثانوي (فيروزي)
  static const Color accentButton = Color(0xFFFFD700); // زر مميز (ذهبي)

  // ألوان الوضع الليلي
  static const Color nightMode = Color(0xFF0A0A0A); // وضع ليلي عميق
  static const Color nightSurface = Color(0xFF1A1A1A); // سطح ليلي

  // ألوان درجات الحرارة
  static const Color tempCool = Color(0xFF2196F3); // بارد (أزرق)
  static const Color tempHeat = Color(0xFFFF5722); // ساخن (برتقالي محمر)

  // ألوان أخرى
  static const Color divider = Color(0xFF333333); // فواصل
  static const Color iconDefault = Color(0xFF808080); // أيقونات افتراضية
  static const Color success = Color(0xFF4CAF50); // نجاح (أخضر)
  static const Color error = Color(0xFFF44336); // خطأ (أحمر)
  static const Color info = Color(0xFF2196F3); // معلومة (أزرق)
}

// استخدام الألوان في التطبيق
class SmartHomeTheme {
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: SmartHomeColors.primaryButton,
    scaffoldBackgroundColor: SmartHomeColors.primaryBackground,
    cardColor: SmartHomeColors.secondaryBackground,
    colorScheme: ColorScheme.light(
      primary: SmartHomeColors.primaryButton,
      secondary: SmartHomeColors.secondaryButton,
      error: SmartHomeColors.alertCritical,
      surface: SmartHomeColors.surfaceColor,
    ),
    textTheme: TextTheme(
      headlineLarge: TextStyle(color: SmartHomeColors.primaryText),
      bodyLarge: TextStyle(color: SmartHomeColors.secondaryText),
    ),
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: SmartHomeColors.primaryButton,
    scaffoldBackgroundColor: SmartHomeColors.primaryBackground,
    cardColor: SmartHomeColors.secondaryBackground,
    colorScheme: ColorScheme.dark(
      primary: SmartHomeColors.primaryButton,
      secondary: SmartHomeColors.secondaryButton,
      error: SmartHomeColors.alertCritical,
      surface: SmartHomeColors.surfaceColor,
    ),
    textTheme: TextTheme(
      headlineLarge: TextStyle(color: SmartHomeColors.primaryText),
      bodyLarge: TextStyle(color: SmartHomeColors.secondaryText),
    ),
  );
}
