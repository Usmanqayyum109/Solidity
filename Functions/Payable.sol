// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Specifier {

          function getValue(address payable _to) public payable {
               
                _to.transfer(msg.value);
           }
}
