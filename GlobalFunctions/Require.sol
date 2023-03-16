// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Require {

            uint number = 5;

             function get() public view {
                 require(number > 0, "false conditioin");
                
            }
}
