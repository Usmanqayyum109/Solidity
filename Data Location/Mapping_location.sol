// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Mapping_location{

    

    function getValue() external view  {

        // not allowed

        mapping(int => string) name;  // error
        mapping(int => string) storage name1;  // error
        mapping(int => string) memory name2;  // error
    }
    }
