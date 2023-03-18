// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

interface IWrapper {
    function withdraw(uint256 wad) external;
    function transfer(address dst, uint256 wad) external returns (bool);
}
