// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract BasicSyntax {

           function setValue() public { // use within the contract and outside the contract
                
                // statement
           }

           function setValueWithParameter() private { // only use within current contract

                // statement
           }

           function getValue() internal returns(uint) { // only use within contract and outside contract
                // retrun statement
           }

           function getValueWithParameters (uint _a) external returns(uint) { // use only onuside the contract
                // return statement
           }

}

