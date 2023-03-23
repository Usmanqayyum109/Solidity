// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract PushMethod{

    int[] public num = [int(4), 6];

    string[] public week = new string[] (6);

        function pushElement() public  {

            num.push(45);
            num.push(139);

            
        }
    }
