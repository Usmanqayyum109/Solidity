// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract NestedMapping{

   struct Student {
       string name;
       uint rollNo;
   }

    mapping(uint => mapping(int => Student)) public student;

    function setValue(uint _id, int _no, string memory _name, uint _rollNo) public  {

        student[_id][_no] = Student(_name, _rollNo);
    }
    }
