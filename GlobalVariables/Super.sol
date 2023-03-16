// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract A {

           function getCityName() public virtual returns(string memory) {

               return "Lahore";
           }
}

contract B is A {

          function getCityName() public override  returns(string memory) {
               
               return super.getCityName();
               
     }
}
