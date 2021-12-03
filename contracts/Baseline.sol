//SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.10;

contract CryptosToken {
    string constant public name = "Cryptos";
    address public owner;
    uint supply;

    constructor(uint _supply) {
        supply = _supply;
        owner = msg.sender;
    }

    function getSupply() public view returns(uint) {
        return supply;
    }

     function setSupply(uint _supply) public {
        supply = _supply;
    }
}