// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Revert {

            function get() public pure {
                 revert("condition false");
                
            }
}
