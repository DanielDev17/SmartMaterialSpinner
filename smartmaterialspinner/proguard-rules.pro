# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile

# not working for my need
#-keep class com.chivorn.smartmaterialspinner.** { *; }
#
#-keep public class com.chivorn.smartmaterialspinner.SmartMaterialSpinner {
#    *;
#}
#
#-keepclassmembers class * {
#    *** getResources();
#}
#
#-keepclassmembers class * {
#    *** getAssets();
#}
#
#-keep class * extends android.graphics.Typeface {
#    *;
#}
#
#-keepnames class **.R$* {
#    *;
#}
#
#-keep public class * extends android.content.res.Resources {
#    public <init>(...);
#}
#
#-keepclassmembers class * {
#    @androidx.annotation.FontRes <fields>;
#}
#
#-keep class com.chivorn.smartmaterialspinner.SmartMaterialSpinner { *; }
#
#-keep class **.R$font { *; }

