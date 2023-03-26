// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Break{

       uint[] public num ;
       
       function AddData() public   returns(uint[] memory){

           uint i = 0;
           while (i < 10) {

               num.push(i);
               i++;
               if (i == 5) {
                   break;
               }
           }

           return num;
       }
}
