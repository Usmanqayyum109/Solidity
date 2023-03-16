// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Transfer {

           function sendMoney(address payable _to) public payable returns(bool){

              bool value = _to.send(msg.value);
              return value;
           }
}

