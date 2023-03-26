// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract OR_Operator{

        function getValue(uint _a, uint _b) public pure returns(uint) {

            return (_a | _b);
        }
}
