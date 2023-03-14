// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Sha256 {

    function Sha_256(bytes memory _input) public pure returns(bytes32 ) {
                return sha256(_input);
                    
                }
}
