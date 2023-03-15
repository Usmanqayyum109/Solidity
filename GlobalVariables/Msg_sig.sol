// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Msg_sig {

            function firstFourBytesOfCallData(string memory _string) public pure returns (bytes4 , string memory) {

                string memory data = _string;

                return (msg.sig, data );
            }  
}
