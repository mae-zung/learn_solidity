// SODX-License-Identifier: GPL-30
pragma solidity >= 0.7.0 < 0.9.0 ;

contract lec4{
    //1. Parameter X, Return X function
    //2. Parameter O, Return X function
    //3. Parameter X, Return O function
    //4. Parameter O, Return O function
    
    uint256 public a = 3;
    //1. Parameter X, Return X function
    function changeA1() public {
        a=5;
    }

    //2. Parameter O, Return X function
    function chagneA2(uint256 _value) public{
        a=_value;
    }
    
    //3. Parameter X, Return O function
    function changeA3() public view returns(uint256){
        return a;
    }

    //4. Parameter O, Return O function
    function changeA4(uint256 _value) public returns(uint256){
        a=_value;
        return a;
    }


    
}