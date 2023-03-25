// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Subtract_And_Assignment{

        uint public value1 = 15;
        
        constructor() {

             value1 -= 5;
        }
}
