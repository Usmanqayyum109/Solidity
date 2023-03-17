// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Tuple {

     function getValue(uint _rollNumber, string memory _name) public pure returns(uint, string memory) {

          return (_rollNumber, _name);
     }
}    
