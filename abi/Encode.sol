// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Encode {

     bytes public city = abi.encode("lahore");

     function getValue() public pure returns(bytes memory) {

          bytes memory value = abi.encode("lahore");
          return value;
     }
}
