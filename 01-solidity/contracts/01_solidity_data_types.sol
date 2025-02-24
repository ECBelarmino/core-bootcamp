//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9; 
import "hardhat/console.sol"; 

contract SolidityDataTypes {
    uint256 balance;
    address owner;
    mapping(string => uint256) accounts;

    constructor() {
        balance = 500;
        owner = address(25); //output will be hex value of decimal input
        accounts["GreatWhite"] = 12345;

        // TODO: print the values above using console.log
        console.log("The balance is ", balance);

        console.log("The owner is ", owner);

        console.log("The account is ", accounts["GreatWhite"]);
    }
}