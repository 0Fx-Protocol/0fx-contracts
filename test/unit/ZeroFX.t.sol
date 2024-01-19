// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {ZeroFXBase} from "../base/ZeroFX.base.sol";

contract ZeroFXUnit is ZeroFXBase {
    function test_name() public {
        assertEq(zeroFx.name(), "0fx");
    }
}
