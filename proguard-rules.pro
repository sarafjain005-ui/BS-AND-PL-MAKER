# Keep WebView JS bridge methods
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}
