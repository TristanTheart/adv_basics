# Flutter Quiz App

An interactive quiz application built with Flutter that tests your knowledge of Flutter basics. This project demonstrates core Flutter concepts including state management, widget composition, and dynamic rendering.

## 📱 Features

*   **Start Screen:** Clean entry point with a custom gradient background.
*   **Quiz Logic:** Interactive question screen that dynamically renders questions and shuffled answers.
*   **Score Tracking:** Collects user answers and compares them with correct answers.
*   **Results Screen:** Displays a summary of the quiz performance, showing correct vs. chosen answers.
*   **Restart Capability:** Allows users to reset the quiz and try again.

## 🛠️ Technical Concepts & Learnings

This project served as a practical exercise to master the following Flutter development concepts:

*   **State Management (Lifting State Up):** Managed the global app state (current screen, selected answers) in the parent `Quiz` widget to coordinate between different screens.
*   **Widget Communication:** Passed callback functions to child widgets to trigger state updates in the parent widget.
*   **Conditional Rendering:** Used Dart control flow to switch the active screen widget based on the current state.
*   **Lists & Iterables:** Used `.map()` to dynamically generate `AnswerButton` widgets from lists of answer strings.
*   **Styling & Theming:**
    *   Implemented custom gradients using `BoxDecoration` and `LinearGradient`.
    *   Integrated custom typography using the `google_fonts` package.
*   **Data Models:** Structured quiz data using custom Dart classes.

## 🚀 Getting Started

1.  **Clone the repository**
2.  **Install dependencies:**
    ```bash
    flutter pub get
    ```
3.  **Run the app:**
    ```bash
    flutter run
    ```
