# 💸 My Finance — Modern iOS Finance App

Landing page and personal finance management app built with Flutter. Designed for iOS, it offers a beautiful UI, secure authentication, and tools to track your expenses and income efficiently.

## 🗒️ Table of Contents
- [Project Overview](#project-overview)
- [Tech Stack](#tech-stack)
- [Architecture & Technical Decisions](#architecture--technical-decisions)
- [Installation & Setup](#installation--setup)
- [Project Structure](#project-structure)
- [Best Practices & Conventions](#best-practices--conventions)
- [Contributing](#contributing)
- [License](#license)

## Project Overview
My Finance is a modular iOS application that helps you manage your personal finances. It features secure authentication, intuitive screens, and reusable components. The project focuses on a clean structure and modern design using Flutter and Material Design.

## Tech Stack
- **Flutter** 🐦 — Cross-platform app framework.
- **Dart** 💙 — Main programming language.
- **Firebase** 🔥 — Authentication and backend.
- **Bloc** 🟦 — Reactive state management.
- **Material Design** 🎨 — Modern and responsive UI.
- **Unit Testing** 🧪 — Automated tests.

## Architecture & Technical Decisions
- Modular structure under `lib/` to keep features isolated.
- Bloc for scalable and reactive state management.
- Firebase integration for secure authentication and storage.
- Centralized themes and styles in `app_theme.dart`.
- Strict separation between business logic and UI.

## Installation & Setup
Make sure you have Flutter installed ([official guide](https://docs.flutter.dev/get-started/install)).

```zsh
git clone https://github.com/EfeDeveloper/my_finance.git
cd my_finance
flutter pub get

# Open the project in Xcode for iOS from the terminal
open ios/Runner.xcworkspace

# From Xcode, select a simulator and press Run to launch the app on iOS.

# Run unit tests
flutter test
```

## Project Structure
```
lib/
├── app_theme.dart            # Themes and styles
├── firebase_options.dart     # Firebase configuration
├── main.dart                 # Entry point
├── main_screen.dart          # Main screen
├── blocs/                    # State management (Bloc)
│   └── auth/                 # Auth bloc
├── models/                   # Data models
├── repositories/             # Data access logic
│   └── auth_repository.dart  # Auth repository
├── screens/                  # App screens
├── utils/                    # Utilities
└── widgets/                  # Reusable components

android/                      # Android platform files
ios/                          # iOS platform files
macos/                        # macOS platform files
web/                          # Web platform files
windows/                      # Windows platform files
pubspec.yaml                  # Project dependencies and config
README.md                     # Project documentation
LICENSE                       # License file
```

> All code in `lib/` is shared across every supported platform (iOS, Android, macOS, Windows, Linux, Web). Platform folders contain configuration and native files specific to each target.

## Best Practices & Conventions
- Semantic and clear commit messages.
- Small, functional components with strict typing.
- Separation of logic and UI for maintainability.
- Reuse components under `lib/widgets`.
- Unit tests to ensure quality.

## Contributing
1. Fork the repository and create a feature branch.
2. Write your code and add tests if applicable.
3. Make sure the app builds and tests pass.
4. Open a Pull Request describing your changes.

All contributions are welcome!

## License
This project is licensed under the [MIT License](LICENSE).
