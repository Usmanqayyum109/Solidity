// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Call {

           function sendMoney(address payable _to) public payable {

              (bool money, bytes memory data) =  _to.call{value: msg.value}("");
              require(money, "not transfer");
           }
}

