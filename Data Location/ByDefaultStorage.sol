// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract ByDefaultStorage {

    uint num = 19;  // storage
    string[] name;  // storage

   // uint storage num = 10; // error
    //uint memory num = 10; // error

    //string[] memory name; // error
   // string [] storage name; // error
    }
