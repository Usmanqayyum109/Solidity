// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract In_Variable{

       uint public num = 1000;
       
       function removedata() public {

           delete num;
       }
}
