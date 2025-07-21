# Streamline

**Streamline** is a subscription-based app developed using [FlutterFlow](https://flutterflow.io), providing a user-friendly interface to explore and manage streaming service subscriptions. The app includes user authentication, Google Sign-In, responsive UI, and subscription selection dialogs.

## Features

- User authentication (Login & Signup)
- Google Sign-In integration
- Subscription selector with quantity controls
- Custom dialog boxes for subscription types (e.g., Netflix plans)
- Clean and modern UI design using FlutterFlow
- Firebase backend integration

## Getting Started

To run this project locally or modify the code:

### Prerequisites

- Flutter SDK: [Install Flutter](https://flutter.dev/docs/get-started/install)
- Firebase account
- GitHub account with access to the repository
- Android Studio or VS Code

### Steps

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/streamline.git
   cd streamline
2. Run Flutter packages:
   flutter pub get
3. Setup Firebase:
   Add your Firebase google-services.json and GoogleService-Info.plist files.
   Enable Authentication and Google Sign-In in Firebase Console.
4. Run the app:
   flutter run


### Firebase Configuration

Ensure you have:
- Registered your Android and iOS apps in Firebase.
- Enabled Email/Password and Google authentication in the Firebase Console.
- Added the appropriate SHA keys to Firebase for Android.


### Dialog Component

Streamline includes a custom dialog component for selecting subscription plans with adjustable quantity buttons. You can trigger it using FlutterFlow’s Show Component Dialog action.

### License

This project is licensed under the MIT License.

### Contributing

Contributions, suggestions, and improvements are welcome. Fork the repo and submit a pull request for review.

### Author
Rakshit Kumar

