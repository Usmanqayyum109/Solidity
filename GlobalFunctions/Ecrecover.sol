// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract EcRecover {

    function ecRecover(bytes32 hash, uint8 v, bytes32 r, bytes32 s) public pure returns(address ) {
                return ecrecover(hash, v, r, s);
                    
                }
}
