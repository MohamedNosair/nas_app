#!/bin/bash

# App Icon Generation Script
# This script helps generate app icons for the Flutter project

echo "🚀 App Icon Generation Script"
echo "=============================="

# Check if flutter_launcher_icons is available
if ! command -v flutter &> /dev/null; then
    echo "❌ Flutter is not installed or not in PATH"
    exit 1
fi

echo "📱 Current app icon configuration:"
echo "   - Android launcher icon: launcher_icon"
echo "   - iOS: enabled"
echo "   - Source image: assets/images/app_icon.png"
echo ""

# Check if the source image exists
if [ ! -f "assets/images/app_icon.png" ]; then
    echo "❌ Source image not found: assets/images/app_icon.png"
    echo "   Please create a new app icon image with the following specifications:"
    echo "   - Size: 1024x1024 pixels (recommended)"
    echo "   - Format: PNG with transparency"
    echo "   - Primary color: #ffb617 (orange/yellow)"
    echo "   - Secondary color: #373838 (dark gray)"
    echo "   - Design: Modern, clean, and recognizable"
    echo ""
    echo "💡 Design Tips:"
    echo "   - Use the app's primary color (#ffb617) as the main element"
    echo "   - Include a simple, recognizable symbol or letter"
    echo "   - Ensure it looks good at small sizes (48x48 pixels)"
    echo "   - Test how it looks on both light and dark backgrounds"
    exit 1
fi

echo "✅ Source image found"
echo ""

# Generate app icons
echo "🔄 Generating app icons..."
flutter pub run flutter_launcher_icons:main

if [ $? -eq 0 ]; then
    echo "✅ App icons generated successfully!"
    echo ""
    echo "📁 Generated files:"
    echo "   Android: android/app/src/main/res/mipmap-*/launcher_icon.png"
    echo "   iOS: ios/Runner/Assets.xcassets/AppIcon.appiconset/"
    echo ""
    echo "🎉 Your new app icon is ready!"
    echo "   Don't forget to test the icon on both Android and iOS devices."
else
    echo "❌ Failed to generate app icons"
    echo "   Please check the error messages above and try again."
    exit 1
fi




