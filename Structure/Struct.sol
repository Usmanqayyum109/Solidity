// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Structure {

     struct Student {
          string name;
          uint age;
          bool isFeePaid;
     }

     Student stu = Student("Rizwan", 20, false);

     function mangeStruct() public pure returns(uint){

          Student memory stu1 = Student("Ahmed", 15, true);
          Student memory stu2 = Student("Furqan", 25, true);
          Student memory stu3 = Student("Gulam", 19, false);

          return stu2.age;
     }
}    
