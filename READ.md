# Error Handling Contract
The program provides a simple understanding of the of Error handling used in solidity. Error Handling basically refers to certain functions that respond to the abnormal inputs or conditions. There are basically 3 methods constituting error-handling- require (), assert (), revert (). 
Require () validates certain conditions before further execution of the function.
Assert () checks for the condition, if the condition fails, function execution is terminated with an error message.
Revert () provide a message containing details about the error and message is passed to caller.	
## License
The contract is using MIT License.
## Detailed Explanation of the program
The Error Handling contract has the following functions:

###function requireStatement (uint x,uint y) 
The above function accepts two parameters which are unsigned that is the entered integers should be positive.
####require (): - Used to validate certain conditions before further execution of a function. It validates responses from an externa contract and verify 
state conditions before final execution. Also Authenticate user inputs.
So the function checks the condition whether x is greater than y, if the condition is true then the function returns the difference between x and y.

###function assertStatement (uint a,uint b)
The above function accepts two parameters which should be unsigned.
####assert () :- is used to check for code that should never be false, and plays an important role in preventing impossible scenarios, 
it does not return any unused gas and instead, the assert function will consume the gas supply before proceeding to reverse the program to its original state.
The functions checks whether a is greater than b or not, if the condition is true then return the sum of a and b.

###function revertStatement()
The above function does not have any parameters.
####revert() :- Revert does not evaluate any condition and does not depend on any state or statement. It is similar to require statement that in revert function 
can handle the same error types as the require function, but it more appropriate for complex logic gates.
The function only prints a statement.

### Compilation Process
Compile the program to check for any errors and if there are no error in the program , then deploy the program.
Then in the functions created give the appropriate values and check for the correct output.

## Author
Gauri Kaushal







