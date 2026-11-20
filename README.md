# BS & P&L Generator — Android APK Project

- **Package ID:** `com.accounting.bsplgenerator`
- **Version:** `1.0.0` (code `1`)
- **Features Included in Native Android Wrapper:**
  - Bundled `app/src/main/assets/www/index.html` served via `WebViewAssetLoader`
  - Native **Android PrintManager** bridge (`ISO_A4`, no margins) so **Print / Save PDF** exports exact 2-page A4 statements directly on Android
  - Native **Downloads** JSON save & Android File Picker (`ACTION_OPEN_DOCUMENT`) for loading saved `.json` client files
  - Automatic offline `localStorage` persistence across app restarts

---

## Option 1: Build APK in the Cloud via GitHub Actions (No Android Studio Required)

1. Create a new repository on [GitHub](https://github.com/new) and upload all files from this ZIP.
2. Open the **Actions** tab in your repository and click **Build Android APK** → **Run workflow**.
3. Wait ~2 minutes, then download `app-debug.apk` from the **Artifacts** section and install it on your Android phone.

---

## Option 2: Build APK Locally with Android Studio

1. Open **Android Studio** → **Open** and select this unzipped folder.
2. Wait for Gradle sync to finish.
3. Click **Build → Build Bundle(s) / APK(s) → Build APK(s)**.
4. Your APK will be generated at:
   `app/build/outputs/apk/debug/app-debug.apk`

For a Play Store signed release APK/AAB:
- Click **Build → Generate Signed Bundle / APK...**

---

## Option 3: Instant Signed APK / AAB from the Live PWA via PWABuilder

1. Visit [https://www.pwabuilder.com](https://www.pwabuilder.com)
2. Paste your deployed app URL: `https://ais-dev-fpautlim2kqv6bp3m6ewiv-466062694849.asia-southeast1.run.app`
3. Click **Package For Stores → Android** to download a ready-to-install signed `.apk` and Play Store `.aab` immediately.
