// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract This {

            function getAddress() public view returns(address) {
                return address(this);
            }  
}
