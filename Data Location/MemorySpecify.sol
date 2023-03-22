// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract MemorySpecify {

    function getValue(string memory _name) external pure returns(string memory) {

        // Must specify memory keyword for reference data type in  function parameter
        return _name;
    }
    }
