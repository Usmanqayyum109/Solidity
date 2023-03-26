// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract NOT_Operator{

        function getValue(int _a) public pure returns(int) {

            return (~ _a );  // 6
        }
}
