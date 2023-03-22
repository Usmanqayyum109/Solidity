// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Assign_state_to_state{

    uint public num = 56;

    uint public roll = 71;

    function getValue() public  {

        num = roll;
        roll = 52;
    }
    }
