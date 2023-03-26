// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract In_Array{

       string[] public cites = ["Lahore", "Karachi"];

       function addCites(string memory _city) public {

           cites.push(_city);
       }

       function removeCity(uint _index) public {

           delete cites[_index];
       }
}
