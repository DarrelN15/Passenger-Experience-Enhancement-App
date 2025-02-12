# Passenger Experience App

## Overview
The **Passenger Experience App** is a Flutter-based mobile and web application designed to simulate an in-flight passenger entertainment and control system. Users can navigate through different sections, including flight information, personal cabin controls, and entertainment options.

### 🏠 Home Screen
<img src="images/homepage.png" alt="Home Screen" width="450"/>

## Features

### 🎫 Flight Information
- Displays **real-time flight details** such as status, flight number, departure time, and gate information.

<img src="images/flight-info.png" alt="Flight Info" width="450"/>

### 💡 Personal Controls
- **Lighting Adjustment**: Users can control the cabin light intensity.
- **Seat Recline**: Adjustable seat recline feature.
- **Temperature Control**: Allows setting the preferred cabin temperature.

<img src="images/controls.png" alt="Personal Controls" width="450"/>

### 🎬 Entertainment
- **Movies**: Access to a list of in-flight movies.
- **Music**: Browse and play music tracks.
- **Games**: Selection of interactive games for passengers.

<img src="images/entertainment.png" alt="Entertainment" width="450"/>

## Tech Stack
- **Frontend**: Flutter (Dart)
- **Platforms**: Mobile (iOS & Android), Web
- **State Management**: Stateful widgets (can be extended with Provider, Riverpod, etc.)

## Installation & Setup

### Prerequisites
- Install **Flutter SDK** ([Installation Guide](https://flutter.dev/docs/get-started/install))
- Install **VS Code or Android Studio**
- Set up an **iOS/Android Emulator**

### Running the App
1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/passenger-experience-app.git
   cd passenger-experience-app
   ```
2. Install dependencies:
   ```bash
   flutter pub get
   ```
3. Run the app on an emulator or connected device:
   ```bash
   flutter run
   ```

## Folder Structure
```
passenger_experience_app/
│── lib/
│   ├── main.dart                # Entry point
│   ├── flight_info_screen.dart  # Flight details UI
│   ├── personal_controls_screen.dart  # Cabin controls UI
│   ├── entertainment_screen.dart  # Entertainment section
│── web/                         # Web support
│── android/                     # Android support
│── ios/                         # iOS support
│── pubspec.yaml                 # Flutter dependencies
```

## Future Enhancements
- **Live Flight Data Integration** using an API.
- **Dark Mode UI** for better user experience.
- **More Personal Controls** such as seat massage settings.

## Contributing
Contributions are welcome! If you'd like to improve the project, feel free to fork the repository and submit a pull request.

## License
This project is licensed under the MIT License.

## Contact
For any questions, reach out via **GitHub Issues** or email at [darrelnitereka@gmail.com](mailto:darrelnitereka@gmail.com).

