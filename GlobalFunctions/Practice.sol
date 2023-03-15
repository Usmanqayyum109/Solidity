// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Practice {

    uint hashDigits = 8;

    uint hashModulus = 10 ** hashDigits;

    function _generateRandom(string memory _str) public view returns(uint) {

        uint random = uint(keccak256(abi.encodePacked(_str)));

        return random % hashModulus;
    }            
}
