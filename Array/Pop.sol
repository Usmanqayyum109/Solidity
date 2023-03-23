// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract PopMethod{

    int[] public num = [int(4), 6,5,3];

    string[] public week = new string[] (6);

        function popElement() public  {

            num.pop();

            
        }
    }
