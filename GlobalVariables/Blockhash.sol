// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Blockhash {

            bytes32 public blockHash = blockhash(3);

            function number(uint _blockNumber) public view returns(bytes32 ) {

                return blockhash(_blockNumber);
            }
}
