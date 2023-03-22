// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract ValueTypes_store_in_storage_location{

    

    function getValue() external view  {

          uint storage num = 19; // error

          int storage roll = 76; // error
    }
    }
