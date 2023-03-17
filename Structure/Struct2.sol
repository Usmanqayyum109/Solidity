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

          int a = 56;

          Student memory stu2 = Student("Furqan", 25, true);
         
           return stu2.age;
     }

     function mangeStruct2() public  returns(uint) {

          stu.name = "Haider";

          stu.age = 36;

          return stu.age;
     }
}    
