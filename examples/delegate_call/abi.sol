/**
 * This file was automatically generated by Stylus and represents a Rust program.
 * For more information, please see [The Stylus SDK](https://github.com/OffchainLabs/stylus-sdk-rs).
 */

// SPDX-License-Identifier: MIT-OR-APACHE-2.0
pragma solidity ^0.8.23;

interface IExampleContract  {
    function lowLevelDelegateCall(bytes calldata calldata, address target) external returns (uint8[] memory);

    function rawDelegateCall(uint8[] memory calldata, address target) external returns (uint8[] memory);

    error DelegateCallFailed();
}
