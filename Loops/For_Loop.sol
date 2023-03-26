// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract For_Loop{

       uint[] public num ;
       
       function AddData() public   returns(uint[] memory){

           for (uint i = 0; i < 10; i++) {

               num.push(i);
           }

           return num;
       }
}
