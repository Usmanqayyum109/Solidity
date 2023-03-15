// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract SelfDestruct {

            string public city = "Lahore";
            
            address payable myAddress = payable(msg.sender);

            function clean_Contracts_Data() public  {
                selfdestruct(myAddress);
            }  
}
