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
    function revertStatement(uint m, uint p) public pure {
        
        if( m < p){
            revert(" hello world");
        }
    }
}
