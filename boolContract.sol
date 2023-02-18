//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;
contract boolContract {

    bool isPaid = true;
    
    function manageBool() public returns (bool)
    {
      isPaid = false;
      
      return isPaid; //returns false
    }
  function convertToUint() public view returns (uint8)
    {
      //isPaid = true;
      uint8 number=isPaid ? uint8(1) : uint8(0);
      //return uint8(isPaid); //error
      return number;
    }
// if isTrue then number == 1 else number == 0
}
