// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Ternory_Operators{

        function checkValue(uint _a) public pure returns(string memory){

            string memory value;
            _a > 4 ? value = "Correct" : value = "Wrong";
            return value;
        }
}
