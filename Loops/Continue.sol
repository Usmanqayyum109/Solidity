// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Continue{

       uint[] public num ;
       
       function AddData() public   {

           uint i = 0;
           while (i < 10) {

               
               if (i == 5) {
                   continue;
               }
               num.push(i);
               i++;
           }

        }

        function getNum() public view returns(uint[] memory) {

               return num;
           }
}
