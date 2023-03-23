// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract ArrayOfEnum{

    enum Gendrer {
        male,
        female
    }

    Gendrer[] public gender = [Gendrer.male, Gendrer.female];

    }
