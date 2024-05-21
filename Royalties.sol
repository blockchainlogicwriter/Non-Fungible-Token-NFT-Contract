mapping(uint256 => uint256) private _royalties;
uint256 public royaltyPercentage;

function setRoyaltyPercentage(uint256 percentage) public onlyOwner {
    require(percentage >= 0 && percentage <= 100, "Invalid percentage");
    royaltyPercentage = percentage;
}

function _transfer(address from, address to, uint256 tokenId) internal override {
    super._transfer(from, to, tokenId);
    if (royaltyPercentage > 0) {
        uint256 royaltyAmount = msg.value * royaltyPercentage / 100;
        payable(owner()).transfer(royaltyAmount);
    }
}
