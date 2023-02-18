//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;
contract identity{
    string name;
    uint age;
    constructor(){
        name="Nilanjana roy";
        age=20;
    }
    function getName() view public returns(string memory)
    {
        return name;
    }
    function getAge() public view returns(uint)
    {
        return age;
    }
    function setter(uint newage) public
    {
        age=newage;
    }

}