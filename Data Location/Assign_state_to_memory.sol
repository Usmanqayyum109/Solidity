// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Assign_state_to_memory{

    uint public num = 56;

    

    function getValue() public view returns(uint){

        uint roll = 42;
        roll = num;

        return roll;
    }
    }
