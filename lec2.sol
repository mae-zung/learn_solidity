// SODX-License-Identifier: GPL-30
pragma solidity >= 0.7.0 < 0.9.0 ;

contract lec2{

    //data type

    //boolean : true / false
    //public 은 접근 제한자. 다음에 다룰 예정
    bool public b = false; //b 변수 정의
    bool public b1 = !false;
    bool public b2 = false || true;
    bool public b3 = false == true;

    //bytes 1 ~ 32
    bytes4 public bt = 0x12345678;
    //몇 바이트인지 모를 때
    bytes public bt2 = "STRING"; 

    //address : solidity에만 있는 개념
    address public addr = 0xd8b934580fcE35a11B58C6D73aDeE468a2833fa8;

    //int8
    // -2^7 ~ 2^7 - 1
    int8 public it = 4;
    //uint8
    // 0 ~ 2^8-1
    uint256 public uit = 1234567;





}