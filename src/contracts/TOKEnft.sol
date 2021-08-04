pragma solidity ^0.5.0;

import "./ERC721Full.sol";

contract TOKEnft is ERC721Full {

  constructor() ERC721Full("TOKE NFT", "TOKEn") public {
  }

  function mint(address _to, string memory _tokenURI) public returns(bool) {
    uint _tokenId = totalSupply().add(1);
    _mint(_to, _tokenId);
    _setTokenURI(_tokenId, _tokenURI);
    return true;
  }
}
 