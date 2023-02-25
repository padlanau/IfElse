// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

/**
 * 
 * WNow let's see these concepts into action. We'll give you the code this time, and then in the next lesson you can write it.
 * 
 * For this challenge, uncomment the commented piece of code in this example and run it to produce an output.
 * 
 * Share your GitHub link and anything you learned or have questions about in our channel on Discord.
*
 */

contract IfElse {
    function foo(uint x) public pure returns (uint) {
        if (x < 10) {
            return 0;
        } else if (x < 20) {
            return 1;
        } else {
            return 2;
        }
    }

    function ternary(uint _x) public pure returns (uint) {
         if (_x < 10) {
             return 1;
         }
         return 2;

        // shorthand way to write if / else statement
        // the "?" operator is called the ternary operator
       // return _x < 10 ? 1 : 2;
    }
}