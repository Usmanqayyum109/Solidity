// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Reference_type_declare_in_function{

    function getValue() external pure  {

        // For a reference type, you need to specify the data location  (memory or storage) explicitly.

        string memory name = "usman";

        int[3] memory num = [int(78), 54, 32];    
    }
    }
