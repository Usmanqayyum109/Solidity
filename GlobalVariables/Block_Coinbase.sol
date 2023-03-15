// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract CoinBase {

            address  payable public coinbase = block.coinbase; 

            function getMinerAddress() public view returns(address) {
                return coinbase;
            }
}
