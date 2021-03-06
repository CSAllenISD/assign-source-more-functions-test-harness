// Allen ISD Computer Science Assignment
// More Functions Test Harness
// John Williams
// Computer Science III, Period 5
// 2018.02.09

/********************************************************************************
As always, READ ALL INSTRUCTIONS!!!

Throughout this lab (and all future labs) PAY CLOSE ATTENTION to the names
you select for functions, parameters, variables, and constants.

There are two parts to this lab.  
1.  You'll create a "library" which will contain all of the functions in your
    more-functions.swift file.  This library can then be used by multiple 
    programs.

2.  You'll create a "test-harness", a framework to be used for testing the 
    functions in your more-functions.swift file.
    

Steps to follow:
1.  Be sure that you completed your "more-functions" lab.

2.  Copy your more-functions.swift file into this directory.  
    If you're in the more-functions-test-harness directory, you may execute:
    cp ../more-functions/more-functions.swift .

3.  In order for your functions to be visible in your library, you need to 
    mark them as "public".  Simply precede the "func" keyword with the 
    word "public".

4.  Build your more-functions.swift file into a library.  You may execute:
    ./makeLibrary.sh

    This will create three files:
    * libmyFunctions.so is the "shared object" file containing your functions
      This file is loaded dynamically at runtime.
    * myFunctions.swiftdoc is a file containing documentation about our functions.
      (We're not currently using this file.)
    * myFunctions.swiftmodule contains the public interface and definitions
      This file is used when we use "import"

5.  Use an import statement at the beginning of your main.swift file:
    import myFunctions

    The import statement may be highlighted in red as an error.
    It is safe to ignore the highlight (in this case).

6.  Your main.swift file (this file) needs to accept four arguments on the
    commandline:
    * An Int
    * A Double
    * Another Double
    * A String

7.  Invoke each function using the arguments from the commandline as follows:
    Function 1:    Invoke with Int
    Function 2:    Invoke with Int
    Function 3:    Invoke with Int
    Function 4:    Invoke with Double
    Function 5:    Invoke with Another Double
    Function 6:    Invoke with String
    Function 7:    Inovke with String, Int
    Function 8:    Invoke with Int
    Function 9:    Invoke with Double
    Function 10:   Invoke with Int
    Function 11:   Invoke with Int
    Function 12:   Invoke with Double, Another Double
    Function 13:   Invoke with Int
    Function 14:   Invoke with Int


8.  Print the results of each function by printing the function NUMBER and 
    the results of the function.  For example:

    print("Function 5 returned \(ceiling(x: secondParameter))")

9.  Compile your main.swift file and link to your dynamic library by executing:
    ./makeMain.sh

10. Ensure that the test harness is working correctly by executing main.
    Remember to specify four parameters.  For example:
    ./main 12 15.5 27.2 hello

********************************************************************************/
