# UnitTestingC-

I setup my environment to run C++ Unit Tests using the Google Mock (Gmock) framework

## Project structure.

1.ext

- **googletest** : This folder contains external sources for our project, including the googletest repository.

2. include

- **function** : This folder stores our function headers.

3. src

- **function source code**: This folder contains the implementation of our functions.
- **function Test code**: This folder contains the test code for our functions.

## Commands

1. **cmake .. -Dtest=on** To compile the project
2. **make -j8** To scan dependencies of target gtest
3. **make test** To run our tests
4. **ctest --verbose** To a better look
5. **make run** a new command to run the tests

## Google Test link: [Google Test] (https://github.com/google/googletest).

## Result

![Screenshot 2024-08-13 at 3 59 49 PM (2)](https://github.com/user-attachments/assets/1381ea4c-2d60-43d0-b17b-f121587b95ff)
![Screenshot 2024-08-13 at 4 00 04 PM (2)](https://github.com/user-attachments/assets/e75b4d57-6be9-4fb3-9615-2802db9acdec)
