// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Assert {

            uint number = 5;

             function get() public view {
                 assert(number > 6);
                
            }
}
