//SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.10;

contract MyTokens{
    string[] public tokens = ['BTC', 'ETH'];
    
    function changeTokens() public {
        tokens[0] = 'VET';
    }
    
}