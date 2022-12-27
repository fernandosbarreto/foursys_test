# FoursysTest
[![NPM](https://img.shields.io/npm/l/react)](https://github.com/fernandosbarreto/foursys_test/blob/master/LICENSE) 

# About this project

Project created for a selection process, the objective was to create a screen with a feed of posts consuming an API.

## Preview
![Mobile 1](https://github.com/fernandosbarreto/foursys_test/blob/master/assets/postsAppPreview.gif) 

## A Flutter project made using:

- **mobx** for state management [[pub.dev]](https://pub.dev/packages/mobx) [[doc]](https://pub.dev/documentation/mobx/latest/)

- **freezed** to help create models and display states [[pub.dev]](https://pub.dev/packages/freezed) [[doc]](https://pub.dev/documentation/freezed/latest/)

- **Flutter Modular** for dependency injection and routes [[pub.dev]](https://pub.dev/packages/flutter_modular) [[doc]](https://modular.flutterando.com.br/)

## About the modules
This project has been developed using module structure, to allow the separation of each module in packages, facilitating the maintenance end cohesion of each module.

 - **CoreModule**: responsible by providing a basic resources to all modules;
 - **HomeModule**: To display the feed of posts;

## To run the project:
```
flutter pub get
flutter run
```

# Autor

Fernando Danza Barreto

https://www.linkedin.com/in/fernando-barreto-75bb841a0/



## If it's your first Flutter Project

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
