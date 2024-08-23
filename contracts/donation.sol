// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract DonationNFT is ERC721URIStorage, Ownable {
    uint256 public tokenCounter;

    event DonationReceived(address indexed donor, uint256 amount, uint256 indexed tokenId);

    // Constructor to initialize the ERC721 token with a name and symbol
    constructor() ERC721("DonationBadge", "DBADGE") Ownable(msg.sender) {
        tokenCounter = 0;
    }

    function donate() public payable {
        require(msg.value > 0, "Donation must be greater than 0");

        // Mint NFT Badge
        tokenCounter++;
        _safeMint(msg.sender, tokenCounter);

        // Set token URI (Can be a link to a JSON file with metadata)
        _setTokenURI(tokenCounter, "https://example.com/metadata.json");

        emit DonationReceived(msg.sender, msg.value, tokenCounter);
    }
}

