/**
 * This file was automatically generated by Stylus and represents a Rust program.
 * For more information, please see [The Stylus SDK](https://github.com/OffchainLabs/stylus-sdk-rs).
 */

// SPDX-License-Identifier: MIT-OR-APACHE-2.0
pragma solidity ^0.8.23;

interface IHasher  {
    function encodeAndHash(address target, uint256 value, string calldata func, bytes calldata data, uint256 timestamp) external view returns (bytes32);

    function encodeAndDecode(address _address, uint256 amount) external view returns (bool);

    function packedEncodeAndHash1(address target, uint256 value, string calldata func, bytes calldata data, uint256 timestamp) external view returns (bytes32);

    function packedEncodeAndHash2(address target, uint256 value, string calldata func, bytes calldata data, uint256 timestamp) external view returns (bytes32);

    function encodeWithSignature(string calldata func, address _address, uint256 amount) external view returns (uint8[] memory);

    function encodeWithSignatureAndHash(string calldata func, address _address, uint256 amount) external view returns (bytes32);

    error DecodedFailed();
}
