// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Assign_ReferenceStorage_to_ReferenceStorage{

    int[2] num = [int(4), 6];

    function assignment8() public  returns (int) {

        int[2] storage mynum = num;
        mynum[1] = 10;

        return num[1];
    }

    }
