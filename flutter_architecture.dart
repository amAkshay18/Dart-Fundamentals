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