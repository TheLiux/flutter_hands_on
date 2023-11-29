# Flutter Hands-On Project Readme
![Dash Hero](/assets/dash-hero.png)

Welcome to this Flutter Hands-On Project! 
This hands-on experience is designed to help you strengthen your Flutter skills by building a simple yet feature-rich mobile app. 
Throughout this project, you will cover various essential aspects of Flutter development, including theming, widget creation, routing, asset management, model and DTO implementation, and working with HTTP requests using the DIO library with the BLoC pattern.

Getting Started
To get started with this hands-on project, make sure you have Flutter and Dart installed on your development environment. If not, please follow the official Flutter installation guide: [Flutter Installation Guide](https://docs.flutter.dev/get-started/install).

Clone this repository to your local machine to access the project files:
```bash
git clone https://github.com/TheLiux/flutter_hands_on.git
cd flutter-hands-on
```

## Project Structure
The project is organized into different sections, each focusing on a specific aspect of Flutter development. The primary sections include:

### [Step 1: Theming](https://github.com/TheLiux/flutter_hands_on/tree/step-1-theming):

- Explore how to set up a theme for your Flutter app.
- Customize colors, fonts, and other visual elements to create a cohesive design.
  
### [Step 2: Widget Creation](https://github.com/TheLiux/flutter_hands_on/tree/step-2-widget-creation):

- Learn how to create new custom widgets to enhance the modularity and reusability of your code.
- Understand widget composition and inheritance principles.

### [Step 3: Routing](https://github.com/TheLiux/flutter_hands_on/tree/step-3-routing):

- Implement page navigation using Flutter's routing system.
- Create new pages and manage navigation between them.

###  [Step 4: Assets Management](https://github.com/TheLiux/flutter_hands_on/tree/step-4-assets-management):

- Import and use libraries and assets such as images and fonts, in your Flutter app.
- Explore best practices for handling assets efficiently.

### [Step 5: HTTP Requests with BLoC](https://github.com/TheLiux/flutter_hands_on/tree/step-5-http-requests-with-bloc): <- You are here!

- Utilize the Dio library to make HTTP requests in Flutter.
- Implement the BLoC (Business Logic Component) pattern to manage state and data flow.

### [Step 6: Models and DTO](https://github.com/TheLiux/flutter_hands_on/tree/step-6-models-and-dto):

- Define data models and DTOs (Data Transfer Objects) to structure your app's data.
- Autogenerate code with json_serializable

At the end of this hands-on, you will realize an app that will search and return Books with all infos available.

## How to Use
Switch to the branch corresponding to the section you want to work on:

```bash
git checkout branch-name
```

Replace branch-name with the desired branch, such as `step-1-theming`, `step-2-widget-creation`, `step-3-routing`, `step-4-assets-management`, `step-5-http-requests-with-bloc` or `step-6-models-and-dto`.

Follow the instructions provided in each branch's README file to complete the tasks related to that section.

Feel free to experiment, modify, and extend the code to further enhance your understanding of Flutter development.

## TO-DO
### Step 1
- [X] Change the color of your app
- [X] Add Google Fonts, your first dependency in your app
- [X] Change the font of your app with Google Fonts Library
- [X] Launch your app

### Step 2
- [X] Remove default widgets
- [X] Create a HomePage with a SearchBar

### Step 3
- [X] Create a second page named BookListPage with path `/book-list-page`
- [X] Add the routes on MaterialApp
- [X] Add callback to navigate on submit

### Step 4
- [X] Add dash-hero.png as asset
- [X] Add the image below the Searchbar on the Homepage
  
### Step 5
- [X] Check the Google Books documentation and get the baseUrl from [Google Developers](https://developers.google.com/books/docs/v1/using?hl=it)
- [X] Add [dio](https://pub.dev/packages/dio) package in your app
- [X] Add [bloc](https://pub.dev/packages/bloc) package in your app
- [X] Add [meta](https://pub.dev/packages/meta) package in your app. Use 1.9.1 Version to avoid conflicts with flutter_test
- [X] Add [flutter_bloc](https://pub.dev/packages/flutter_bloc) package in your app
- [X] Create the Movie Repository with HttpClient.
- [X] Create the Movie BLoC

### Step 6
- [ ] Add json_serializable package in your app
- [ ] Add json_annotation and build_runner as dev dependencies in your app
- [ ] Create the class Book and add Json Serializable annotations
- [ ] Generate your files
- [ ] Convert the response.data and use the new Book class instead of the Map
- [ ] Create a new page named BookDetailsPage with path `/book-details-page`
- [ ] Create a new widget to show the Book data
  

###  [Finished Project](https://github.com/TheLiux/flutter_hands_on):

## Contributing
If you encounter any issues, have suggestions, or want to contribute improvements, please feel free to submit a pull request. Your feedback and contributions are highly appreciated!

Happy coding!





