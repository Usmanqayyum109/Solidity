// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract StateVariablesQualifiers {

           uint public num = 20; // can be use outside and inside the contract

           uint private num1 = 30; // only use inside  the contract

           uint internal num2 = 40; // only use inside and inherit  contracts

           uint constant num5 = 50; // immutable variable value

}

