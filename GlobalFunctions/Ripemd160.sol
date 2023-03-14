// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Ripemd160 {

    function Ripemd_160(bytes memory _input) public pure returns(bytes20 ) {
                return ripemd160(_input);
                    
                }
}

    

                

