# Error Handling

This Solidity program is a simple "Error Handling" Program that demonstrates the syntax and functionality of the different types of error handling in a program.

## Description

This program is a simple contract written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain. The contract has three functions : 
"require statement" , " assert Statement", " revert Statement".
Each function first checks the condition first as mentioned and then returns accordingly.

## Getting Started

### Executing program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension. Copy and paste the following code into the file:

```javascript
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ErrorHandling {
    function requireStatement(uint x, uint y) public pure returns (uint) {
        require(x > y, "x must be greater than y");
        return x - y;
    }
    
    function assertStatement(uint a, uint b) public pure returns (uint) {
        assert(a > b);
        return a + b;
    }
    
    function revertStatement() public pure {
        
        revert("This function always reverts");
    }
}
```

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.0" (or another compatible version), and then click on the "Compile errorhandling.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "errorhandling" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, you can interact with it. Click on the "ERRORHANDLING" contract in the left-hand sidebar, and then click on the given function one by one and provide the values. Finally, click on the "call" button to execute the function and retrieve the output.

## Authors

Gauri Kaushal 


## License

This project is licensed under the MIT License - see the LICENSE.md file for details
