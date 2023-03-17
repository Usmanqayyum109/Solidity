// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Event{
  
  event Message (
       address indexed from,
       address indexed to,
       string indexed message
  );

     function sendMessage(address _to, string memory _message) public {

          emit Message (msg.sender, _to, _message);
     }

}
