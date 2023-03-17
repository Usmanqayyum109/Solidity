// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Enum {

     enum Status {Pending, Shipped, Accepted, Rejected, Canceled}

     Status public status;

     function getValue() public view returns(Status) {

          return status;
     }

     function setvalue(Status _status) public {

          status = _status;
     }

     function cancel() public {

          status = Status.Canceled;
     }

     function reset() public {

          delete status;
     }
}    
