// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Assign_ReferenceMemory_to_ReferenceMemory{

    function assignment8() public pure returns (int) {

        // Assignment of reference type from memory to memory 
        // DO  NOT create copy so change in one will update another
            int[2] memory rule8LocalVar1 = [int(1),2];  
            int[2] memory rule8LocalVar2 = [int(3),4];  
            rule8LocalVar1 = rule8LocalVar2; 
            rule8LocalVar2[1] = 10;
            return rule8LocalVar1[1];	// returns 10
}

    }
