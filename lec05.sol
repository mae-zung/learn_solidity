// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 < 0.9.0;
/*
public : 모든곳에서 접근 가능
external : public 처럼 모든 곳에서 접근 가능하나, exteranal 이 정의된 자기자신의 스마트컨트랙 접근 불가
private: 오직 private이 정의된 자기자신의 스마트컨트랙에서만 가능( private이 정의된 현재 이 컨트랙을 상속받은 자식 컨트랙도 접근불가)
interal : private 처럼 오직 internal이 정의된 자기자신의 스마트컨트랙에서도 가능( internal이 정의된 현재 이 컨트랙을 상속받은 자식 컨트랙도 접근가능)
*/


contract lec5{

    //1. public
    uint256 public a = 3;

    //2. private
    uint256 private a2 = 5;

}

contract Public_example {
    uint256 public a = 3;
     function changeA(uint256 _value) public {
         a=_value;
     }

     function get_a() view public returns (uint256) {
         return a;
     }
}

contract Public_example_2 {
    uint256 private a=3;

    function get_a() view public returns (uint256) {
        return a;
    }
}

