function safeTransferFromWithApproval(
    address from,
    address to,
    uint256 tokenId,
    bytes memory data
) public {
    require(_isApprovedOrOwner(_msgSender(), tokenId), "Caller is not owner nor approved");
    _safeTransfer(from, to, tokenId, data);
}
