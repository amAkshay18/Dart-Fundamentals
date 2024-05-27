/** 
Just-In-Time (JIT) Compilation:

JIT compilation is a method where the Dart code is compiled “just in time” i.e., during the execution of 
the program. This is the mode that’s typically used during development (using flutter run) because it 
enables “hot reload” to refresh the UI during development without needing a completely new build.

Here are the key points about JIT:

Hot Reload: The main advantage of JIT is the ability to make changes in the code and see them almost 
instantly in the app without a full app restart. This is called “hot reload”.
Slower Execution: JIT-compiled code can be slower to execute because it’s being compiled on-the-fly during 
execution.
Larger Binary Size: The binary size of the app is larger in JIT mode because it includes the Dart runtime 
and libraries, which are needed for execution.
Ahead-Of-Time (AOT) Compilation:

AOT compilation is a method where the Dart code is compiled “ahead of time” i.e., before the app is launched. 
This is the mode that’s used for building release versions of the app (using flutter build).

Here are the key points about AOT:

Faster Execution: AOT-compiled code executes faster because it’s pre-compiled to machine code, which can be 
directly executed by the CPU.
Smaller Binary Size: The binary size of the app is smaller in AOT mode because it doesn’t need to include the 
Dart runtime and libraries.
No Hot Reload: In AOT mode, you can’t use “hot reload”. Any changes in the code require a full app rebuild.
In summary, Flutter uses both JIT and AOT compilation - JIT for development due to its flexibility and AOT 
for release builds for its performance benefits. This combination allows developers to be productive while 
ensuring the final app is highly performant 
*/