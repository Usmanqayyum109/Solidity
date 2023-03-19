// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Encodepacked {

     bytes public city = abi.encodePacked("lahore");

     function getValue() public pure returns(bytes memory) {

          bytes memory value = abi.encodePacked("lahore");
          return value;
     }
}
