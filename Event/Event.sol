// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Event{
  
  uint256 public value = 0;

  event Increment (address owner);

  function getValue(uint _a, uint _b) public {

       emit Increment(msg.sender);

       value = _a + _b;
     }

}
