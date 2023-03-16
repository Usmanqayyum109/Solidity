// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Addmod {

            function addMod(uint _x, uint _y, uint _k) public pure returns(uint) {
                 uint result = addmod(_x, _y, _k);
                 return result;
            }
}
