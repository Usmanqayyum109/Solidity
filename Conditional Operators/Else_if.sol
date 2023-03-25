// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Else_if{

        function checkValue(uint _a) public pure returns(string memory){

            if(_a > 4) {

                string memory value = "Correct";
                return value;
            }
            else if(_a > 10) {

                return "Good";
            }
            else 
                {
                    return "Worng";
                }
        
        }
}
