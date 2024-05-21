function mintBatch(address recipient, string[] memory tokenURIs) public onlyOwner {
    for (uint256 i = 0; i < tokenURIs.length; i++) {
        uint256 tokenId = nextTokenId;
        nextTokenId++;
        _safeMint(recipient, tokenId);
        _setTokenURI(tokenId, tokenURIs[i]);
    }
}
