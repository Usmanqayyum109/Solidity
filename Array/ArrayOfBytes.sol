// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract ArrayOfBytes{

   bytes public name = "rizwan";

   function Push() public {

       name.push("z");
   }

    }
