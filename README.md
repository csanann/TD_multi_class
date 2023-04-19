# Test-Driven Development(TDD) for Multi-Class Program
This repository contains an example, a exercise and a challenge that demonstrate how to apply TDD principle to multi-class programs. The examples include a Music Track, a Diary Entry, and a Todo List. The goal of TDD is to develop your code in small increments, with each increment being guided by a failing test case.

## Collaborator
### Andrea Ruggieri

## Step to follow:
1. Write a failing test case: Start by writing a test case that describes the expected behavior of the code you're about to write. Run the test to ensure that it fails (as the code it's testing hasn't been written yet).
2. Write the code to pass the test: Implement the code needed to pass the test case. Keep the implementation as simple and straighforward as possible.
3. Rfactor if necessary: Once the test passes, examine your code and see if there are any points that can be improved or changed.
4. Repeat: Continue writing test cases and implementing code in this manner, incrementally buidling up your program.

## Examples
1. Music Track: A class that represents a music track title, artist, and duration.
2. Diary Entry: A class t hat represents a diary entry, containing a date and the content of the entry. This example demonstrates the use of TDD for creating a class to store and manipulate diary entries.
3. Todo List: A class that represents a todo list and a todo item, with methods to add, remove, and mark items as complete or incomplete. This example demonstrates TDD for creating classes that interact with each other.

## Our Patterns
1. Single responsibility principle: Each class should have only one responsibility, making it easier to understand, modify, and test.
2. Descriptive test cases: Write test cases that are descriptive and clearly define the expected behavior of the code. This helps ensure that the code is correct and serves as documentation for future developers.
3. Small increments: Develop the code in small increments, guided by a failing test case. This helps you focus on one piece of functionality at a time and ensures that the code is always in a working state.
4. Refactoring: Refularly refactor your code to ensure that it is clean, well-organised, and easy to understand. This helps prevent teachnical debt and makes the code easier to maintain and extend.
5. Integration and unit tests: Create integration tests for multiple classes acting together, and unit tests for single classes or methods. Integration tests help verify that the whole system works together, while unit tests ensure individual components work as expected.

By following these patterns and the steps outlined above, you can effectively practice TDD for multi-class programs, ensuring that your code is reliable, easy to maintain and well-tested.