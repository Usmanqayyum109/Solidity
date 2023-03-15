// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Tx_Gasprice {

            uint public gas_Price_Of_Transaction = tx.gasprice;
}
