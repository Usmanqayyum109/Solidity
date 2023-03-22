// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Access_state_variable_in_function{

    string name = "usman";

    function getValue() external view  {

          string storage firstName = name;
    }
    }
