//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;
contract Functioninfo{
    function add(uint x,uint y) external pure returns (uint)
    {
        return x+y;
    }
    function sub(uint x,uint y) external pure returns (uint)
    {
        return x-y;
    }
}
