// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Enum {

     enum Status {Pending, Shipped, Accepted, Rejected, Canceled}

     Status public status;

     function getSmallestValue() public pure returns(Status) {
           
           return type(Status).min;
     }
}    
