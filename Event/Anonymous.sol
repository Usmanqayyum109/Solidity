// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Anonymous {
    event Start(uint start, uint middle, uint end) anonymous;
    event End(uint start, uint middle, uint end) anonymous;

    uint one;
    uint public two;
    uint public three;

    function setInitialParams(uint _one, uint _two, uint _three) public {
        emit Start(one, two, three);
        one = _one;
        two = _two;
        three = _three;
        emit End(one, two, three);
    }

    
}
