//SPDX-License-Identifier: GPL-3.0
import "./1_Storage.sol";
pragma solidity >= 0.5.0 < 0.9.0;
contract Patientdetails{

    struct mystructure{
    string name1;
    uint age1;
    bool ispg;
    uint[] account_no;
    uint[] phn_no;
}
    string name;
    uint age;
    string disease_name;
    string recommended_medicine;
    constructor(){
        name="Alex Smith";
        age=30;
        disease_name="Common Fever";
        recommended_medicine="Paracetamol";
    }
    function str() external{
    mystructure student1=mystructure("Soham",23,true,1234,7867543217);
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
     function getDisease() view public returns(string memory)
    {
        return disease_name;
    }
    function getMedicine() public view returns(string memory)
    {
        return recommended_medicine;
    }
}
