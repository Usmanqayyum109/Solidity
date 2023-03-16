// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Mulmod {

            function mulMod(uint _x, uint _y, uint _k) public pure returns(uint) {
                 uint result = mulmod(_x, _y, _k);
                 return result;
            }
}
