// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Mapping{

   struct Student {
       string name;
       uint rollNo;
   }

    mapping(uint => Student) public student;

    function setValue(uint _id, string memory _name, uint _rollNo) public  {

        student[_id] = Student(_name, _rollNo);
    }
    }
