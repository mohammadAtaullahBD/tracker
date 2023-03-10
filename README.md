# Create a flutter project
- flutter create --org com.ipsitasoft app_name
# Go to project diroctory
- cd app_name

# Add this four dependency
- flutter pub add firebase_core
- flutter pub add firebase_auth
- flutter pub add cloud_firestore
- flutter pub add firebase_analytics

# Active flutterfire_cli if you not done yet!
- dart pub global activate flutterfire_cli
# Then update your path
- vim ~/.zshrc => export PATH="$PATH":"$HOME/.pub-cache/bin"

# install firebase for terminal if you not done yet!
- npm install -g firebase-tools
# Then login with firebase
- firebase login

# Configure your project to get started with firebase
- flutterfire configure

## Getting Started

This project is a starting point for a Flutter application.

# For pull request
- git remote add origin git@github.com:mohammadAtaullahBD/tracker.git
- git branch -M main
- git push -u origin main