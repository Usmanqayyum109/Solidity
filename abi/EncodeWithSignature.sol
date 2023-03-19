// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

interface IERC20 {
    function transfer(address, uint) external;
}

contract EncodeWithSignature {

          function encodeWithSignature(
        address to,
        uint amount
    ) external pure returns (bytes memory) {
        // Typo is not checked - "transfer(address, uint)"
        return abi.encodeWithSignature("transfer(address,uint256)", to, amount);
    
    }

     
}
