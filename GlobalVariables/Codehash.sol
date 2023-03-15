// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Codehash {

             bytes32 public codeHash_of_the_address = (msg.sender).codehash;

}
