// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract In_Mapping{

        mapping(uint => string) public students;

        function addStudents(uint _rollNo, string memory _name) public  returns (string memory) {

            return students[_rollNo] = _name;
        }

        function removeStudents(uint _rollNo) public   {

            delete students[_rollNo];
        }
}
