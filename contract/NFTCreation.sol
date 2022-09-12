// SPDX-License-Identifier: GPL-3.0

// pragma solidity >=0.7.0 <0.9.0;

// import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol"; //using ERC721  as a base Standard(after removing the transfer and safe_transfer we can make a soulbound nft )
// import "@openzeppelin/contracts/utils/Counters.sol"; // uisng counters to take a record of how much nft minted/Degree issued


// contract GdscNFT is ERC721URIStorage{

//     address public owner;
//     constructor() ERC721("GDSC_USICT","GDSC"){
//        owner = msg.sender ;
//     }

//     uint public NftId = 0;

//     function mintNFT(string memory _tokenURI) public returns(bool){
//         require(msg.sender == owner);
//         NftId++;
//         uint newTokenid = NftId;

//         _mint(msg.sender,newTokenid);
//         _setTokenURI(newTokenid,_tokenURI);
//         return true;
//     }
// }

// contract deployed on polygon testnet at 0xC91504f16E81a168FC30088Aa766848678fa2567