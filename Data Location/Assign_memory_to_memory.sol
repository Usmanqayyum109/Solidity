// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Assign_memory_to_memory{

    function getValue() public pure returns(uint){

        uint roll = 42;
        uint num = 45;

        roll = num;
        num = 32;

        //return roll;
        return num;
    }
    }
