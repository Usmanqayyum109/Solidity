// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract AccsesStateVariable {

           uint stateVariable ; // stored data

           constructor()  {
                stateVariable = 20; 
           }

           function accsesStateVariable() public view returns(uint) {

                return stateVariable;
           }
}

