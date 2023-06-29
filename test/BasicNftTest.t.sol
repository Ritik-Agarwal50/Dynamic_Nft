// SPDX-License-Identifier: MIT

pragma solidity 0.8.18;

import {Test} from "forge-std/Test.sol";
import {BasicNft} from "../src/BasicNft.sol";
import {DeployBasicNft} from "../script/DeployBasicNft.s.sol"; 

contract BasicNftTest is Test{
    DeployBasicNft public deployer;
    BasicNft public basicNft;

    function setUp() external {

    }
}