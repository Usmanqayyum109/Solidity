// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Increment{

        uint public value = 10;
        uint public value2 = 5;
        
        constructor () {
            value++;
            ++value2;
        }
    }
