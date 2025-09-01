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
My Finance es una aplicación modular para iOS que te ayuda a gestionar tus finanzas personales. Incluye autenticación segura, pantallas intuitivas y componentes reutilizables. El proyecto se enfoca en una estructura limpia y diseño moderno usando Flutter y Material Design.

## Tech Stack
- **Flutter** 🐦 — Framework para apps multiplataforma.
- **Dart** 💙 — Lenguaje de programación principal.
- **Firebase** 🔥 — Autenticación y backend.
- **Bloc** 🟦 — Gestión de estado reactiva.
- **Material Design** 🎨 — UI moderna y responsiva.
- **Unit Testing** 🧪 — Pruebas automatizadas.

## Architecture & Technical Decisions
- Estructura modular bajo `lib/` para mantener las funcionalidades aisladas.
- Uso de Bloc para manejar el estado de la app de forma reactiva y escalable.
- Integración de Firebase para autenticación y almacenamiento seguro.
- Temas y estilos centralizados en `app_theme.dart`.
- Estricta separación entre lógica de negocio y UI.

## Installation & Setup
Asegúrate de tener Flutter instalado ([guía oficial](https://docs.flutter.dev/get-started/install)).

```zsh
git clone https://github.com/EfeDeveloper/my_finance.git
cd my_finance
flutter pub get

# Abre el proyecto en Xcode para iOS desde la terminal
open ios/Runner.xcworkspace

```

## Project Structure
```
lib/
├── app_theme.dart            # Temas y estilos
├── firebase_options.dart     # Configuración de Firebase
├── main.dart                 # Punto de entrada
├── main_screen.dart          # Pantalla principal
├── blocs/                    # Gestión de estado (Bloc)
│   └── auth/                 # Bloc de autenticación
├── models/                   # Modelos de datos
├── repositories/             # Lógica de acceso a datos
│   └── auth_repository.dart  # Repositorio de autenticación
├── screens/                  # Pantallas de la app
├── utils/                    # Utilidades
└── widgets/                  # Componentes reutilizables
```

## Best Practices & Conventions
- Mensajes de commit semánticos y claros.
- Componentes pequeños y funcionales con tipado estricto.
- Separación de lógica y UI para facilitar el mantenimiento.
- Reutiliza componentes bajo `lib/widgets`.
- Pruebas unitarias para asegurar calidad.

## Contributing
1. Haz un fork del repositorio y crea una rama para tu feature.
2. Escribe tu código y agrega pruebas si aplica.
3. Asegúrate de que la app compile y las pruebas pasen.
4. Abre un Pull Request describiendo tus cambios.

¡Todas las contribuciones son bienvenidas!

## License
This project is licensed under the [MIT License](LICENSE).
