// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

interface IERC20 {
    function transfer(address, uint) external;
}

contract EncodeWithSelector {

          function encodeWithSelector(address to,uint amount) external pure returns (bytes memory) {
           // Type is not checked - (IERC20.transfer.selector, true, amount)
           return abi.encodeWithSelector(IERC20.transfer.selector, to, amount);
    }

     
}
