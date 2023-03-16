// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Specifier {

          function getValue() public virtual  returns(string memory){
               
                return "Lahore";
           }
}

contract B is Specifier {

     function getValue() public override  returns(string memory){
               
                return super.getValue();
           }
}
