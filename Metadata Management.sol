function updateTokenURI(uint256 tokenId, string memory newTokenURI) public onlyOwner {
    _setTokenURI(tokenId, newTokenURI);
}
