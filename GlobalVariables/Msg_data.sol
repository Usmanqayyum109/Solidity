// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Msg_data {

            function getMsgData(string memory _string) public pure returns (bytes memory, string memory) {

                string memory data = _string;

                return (msg.data, data );
            }  
}
