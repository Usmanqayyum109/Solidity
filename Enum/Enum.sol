// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Enum {

     enum Cites {Lahore, Karachi, Islamabad, Peshawar, Quett}

     Cites[] public city;

     function getCity(Cites _city) public pure returns(Cites ) {

          return _city;
     }
}    
