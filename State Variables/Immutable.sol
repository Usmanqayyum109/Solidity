// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Immutable {

     uint immutable public num ; // one time assign the value

     constructor() {

          num = 200;
     }
}    
