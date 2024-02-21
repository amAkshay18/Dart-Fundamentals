/*
Flutter's Structure:
Flutter is designed in a way where different parts of it are like layers stacked on top of each other. 
Each layer serves a specific purpose and communicates with the layers above and below it.

Operating System Interaction:
When you build a Flutter app, it's packaged just like any other app for your phone or computer. 
This means it interacts with the device's operating system in the same way.

Flutter Engine:
At the core of Flutter is something called the Flutter engine. It's like the powerhouse of Flutter, written in a language called C++. 
It handles a lot of important tasks like drawing things on the screen, managing how your app interacts with the device, 
handling graphics and text, and more.

Flutter Framework:
This is where most developers spend their time. It's a collection of tools and building blocks written in a language called Dart. 
It helps you create your app's user interface, deal with animations, gestures, and all sorts of things you need to make your app work well.

Widgets and Rendering:
Widgets are like building blocks for your app's user interface. They're arranged in a tree-like structure, 
and the rendering layer takes care of actually showing them on the screen in the right places.

Material and Cupertino Libraries:
These are special sets of tools provided by Flutter to make it easier to design your app to look and feel like 
either an Android (Material) or iOS (Cupertino) app.

Packages:
Sometimes you need extra features in your app, like using a camera or loading web pages. 
These extra features often come in the form of packages that you can add to your Flutter app.

Anatomy of an App:
When you create a Flutter app, it consists of several parts:

Your Dart code, where you design your app and implement its features.
The Flutter framework, which helps you build your app's user interface and handles a lot of the behind-the-scenes work.
The Flutter engine, which does the heavy lifting in terms of graphics and performance.
The embedder, which helps your app talk to the device it's running on.
The runner, which puts everything together to make your app actually work on your device.
*/

//-------------------------------------------------------------------===========================------------------------------------------------------------------

/*Flutter Architecture
The Flutter architecture mainly comprises of four components.
1.Flutter Engine
2.Foundation Library
3.Widgets
4.Design Specific Widgets

1.Flutter Engine:
It is a portable runtime for high-quality mobile apps and primarily based on the C++ language. 
It implements Flutter core libraries that include animation and graphics, file and network I/O, plugin architecture, 
accessibility support, and a dart runtime for developing, compiling, and running Flutter applications. 
It takes Google's open-source graphics library, Skia, to render low-level graphics.  
                                        OR
The Flutter Engine is like the powerhouse behind Flutter apps. It's written in C++ and handles things like making your app run smoothly, 
showing graphics, dealing with files and internet stuff, and allowing different parts of your app to talk to each other. 
It also works with Skia, a graphics library, to draw things on the screen. Basically, it's what makes your Flutter apps work under the hood!                                        

2.Foundation Library:
It contains all the required packages for the basic building blocks of writing a Flutter application. 
These libraries are written in Dart language.

3.Widgets:
In Flutter, everything is a widget, which is the core concept of this framework. 
Widget in the Flutter is basically a user interface component that affects and controls the view and interface of the app. 
It represents an immutable description of part of the user interface and includes graphics, text, shapes, and animations that are created using widgets. 
The widgets are similar to the React components.

In Flutter, the application is itself a widget that contains many sub widgets. 
It means the app is the top-level widget, and its UI is build using one or more children widgets, which again includes sub child widgets. 
This feature helps you to create a complex user interface very easily.

4.Design Specific Widgets:
The Flutter framework has two sets of widgets that conform to specific design languages. 
These are Material Design for Android application and Cupertino Style for IOS application.
*/