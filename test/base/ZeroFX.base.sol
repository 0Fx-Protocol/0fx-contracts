// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {ZeroFX} from "../../src/ZeroFX.sol";

contract ZeroFXBase is Test {
    ZeroFX public zeroFx;

    function setUp() public {
        zeroFx = new ZeroFX();
    }
}
