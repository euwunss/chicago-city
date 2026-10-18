# Explore Chicago

Explore Chicago is a simple Flutter app that introduces some of the city's famous landmarks, foods, and professional sports teams. It was created for a CS 378 Flutter project.

## Features

- Three tabs: **Landmarks**, **Food**, and **Sports**
- Four Chicago-related items in each tab
- A photo, title, and short description for every item
- Scrollable cards with a consistent layout
- Images included as local assets

## How to Run

1. Install the [Flutter SDK](https://docs.flutter.dev/get-started/install) and set up an emulator, iOS simulator, or physical device.
2. Open a terminal in the `chicago_city` project folder.
3. Get the project dependencies:

   ```bash
   flutter pub get
   ```

4. Start the app:

   ```bash
   flutter run
   ```

If multiple devices are connected, Flutter will let you choose one.

## Project Structure

```text
chicago_city/
├── assets/images/           # Photos used in the cards
├── lib/
│   ├── main.dart            # App theme and three-tab navigation
│   ├── chicago_item_card.dart # Reusable image/title/description card
│   ├── landmarks_tab.dart   # Four Chicago landmarks
│   ├── food_tab.dart        # Four Chicago foods
│   └── sports_tab.dart      # Four Chicago sports teams
└── pubspec.yaml             # Flutter configuration and assets
```

## Built With

- **Flutter** for the user interface
- **Dart** for the application code

The app uses Flutter's built-in widgets and does not require an account or API key.
