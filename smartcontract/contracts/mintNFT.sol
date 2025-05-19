// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract MyNFT is ERC721URIStorage, Ownable {
    uint256 public tokenCounter;
    uint256 public maxSupply;

    event NFTMinted(address to, uint256 tokenId, string metadataURI);


    constructor(uint256 _maxSupply) ERC721("MyNFT", "MNFT") {
        tokenCounter = 0;
        maxSupply = _maxSupply;
    }

  function mintNFT(string memory metadataURI) public {
    require(bytes(metadataURI).length > 0, "Token URI cannot be empty");
    require(tokenCounter < maxSupply, "Max NFT supply reached");

    uint256 newTokenId = tokenCounter;
    _safeMint(msg.sender, newTokenId);
    _setTokenURI(newTokenId, metadataURI);
    tokenCounter++;

    emit NFTMinted(msg.sender, newTokenId, metadataURI);
}

    function tokenURI(uint256 tokenId) public view override returns (string memory) {
        return super.tokenURI(tokenId);
    }

    function ownerOf(uint256 tokenId) public view override returns (address) {
        return super.ownerOf(tokenId);
    }
}
