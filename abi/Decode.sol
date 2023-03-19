// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Decode {

     bytes public city = abi.encode("lahore");

     function getValue(bytes calldata data) public pure returns(string memory, uint) {

          return abi.decode(data, (string, uint ));

     }
}
