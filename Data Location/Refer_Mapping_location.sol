// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Refer_Mapping_location{

    mapping(uint => string)  names;

    function getValue() external view  {

        // not allowed

        mapping(uint => string) storage name = names;  
    }
    }
