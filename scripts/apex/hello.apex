// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents


public with sharing class VariablesDataTypesOperators {
    /**
     * Question 1
     * Performs addition of two numbers.
     * If either of the numbers is null, return null.
     * Example: addition(1, 2) should return 3
     * @param a The first number.
     * @param b The second number.
     * @return The sum of the two numbers, or null if either number is null.
     */
    public static Integer addition(Integer a, Integer b) {  
        if (a != null && b != null) {
            return a + b;
        } else {
            return null; // return null if a or b are null
        }
    }