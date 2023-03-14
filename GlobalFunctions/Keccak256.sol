// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Keccak256 {

    function Keccak_256(bytes memory _input) public pure returns(bytes32 ) {
                return keccak256(_input);
                    
                }
}
