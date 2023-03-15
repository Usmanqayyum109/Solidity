// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Tx_Origin {

            address payable public sendrer_Of_The_Transaction = payable(tx.origin);
}
