// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract MemoryStorage {

    function getValue(uint _rollNo, bool _isFee) external pure returns(uint, bool) {

        // function parameter anr returns arguments store in memory by default
        return (_rollNo, _isFee);
    }
    }
