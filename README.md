# Non-Fungible-Token-NFT-ERC721-Contract
This repository contains the implementation of a Non-Fungible Token (NFT) contract following the ERC721 standard. The contract is implemented in Solidity and is deployable on the Ethereum blockchain. This contract allows users to mint new tokens and assign metadata URIs to them.

Features
Minting: Allows the contract owner to mint new tokens.
Token Metadata: Associates metadata URIs with each token.
Transfers: Supports transferring tokens between addresses.
Approvals: Allows token owners to approve other addresses to transfer their tokens.
Operator Approvals: Enables approval of operators to manage all of the owner's tokens.
Contract Overview
ERC721 Base Contract
The ERC721 base contract provides the core functionality of the ERC721 standard:

Token Properties: Stores token name and symbol.
Ownership Tracking: Maps token IDs to owner addresses.
Balance Tracking: Keeps track of the number of tokens owned by each address.
Approvals: Manages token approvals and operator approvals.
Token URI: Stores and manages token metadata URIs.
