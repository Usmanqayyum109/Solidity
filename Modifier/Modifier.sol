// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Modifier {

     uint age = 55;

     modifier verifyAge(uint a) {

          if (a > 60)
          _;
     }

     function updateAge() public pure verifyAge(65) returns(uint ) {

          return 45;
     }

     function updateAge2() public pure verifyAge(23) returns(bool ) {

          return true;
     }
}    
