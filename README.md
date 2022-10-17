Visit at :  https://testnets.opensea.io/collection/gdscusict


*NFTs (or Non-Fungible Tokens) have become increasingly popular, and this repository was an attempt to embrace the new internet by GDSC USICT. The team of 2022-2023 will possess unique NFTs as their identity cards as a proof of this concept, adding “digital pieces of art” as tokens. For this, we  used the [Ethereum blockchain](https://ethereum.org/en/) and the [ERC-721 standard](https://ethereum.org/es/developers/docs/standards/tokens/erc-721/). We will be storing the “pieces of art” (images) in IPFS and given that we will follow the metadata standards of the ERC721 Json Schema, the NFT will also be available in OpenSea-testnet.*

## T**he ERC721 standard**

The ERC-721 (Ethereum Request for Comments 721), proposed by William Entriken, Dieter Shirley, Jacob Evans, Nastassia Sachs in January 2018, is a Non-Fungible Token Standard that implements an API for tokens within Smart Contracts.

It provides functionalities like to transfer non fungible tokens from one account to another, to get the current token balance of an account, to get the owner of a specific token, as well as the total supply of the token available on the network.

Also allows optional implementation of metadata for your tokens.

Here is a brief description of each element we use throughout the process based on its documentations:

- **OpenZeppelin** is a library of modular, reusable, secure smart contracts for the Ethereum network, written in Solidity. It allows to leverage standard, tested, and community-reviewed contracts for its own purposes and can significantly reduce the development time of applications. We will use [Presets](https://docs.openzeppelin.com/contracts/3.x/api/presets) contracts in [OpenZeppelin Contracts 3](https://docs.openzeppelin.com/contracts/3.x/) to create an ERC721 and deploy using Truffle.
- **Truffle** is a development environment, testing framework and asset pipeline for Ethereum, aiming to make life as an Ethereum developer easier.
- **Node JS.** We need to use some Javascript code and Truffle, what needs Node Package Manager (npm) to be installed.
- **Virtual Studio Code** or **any other IDE** which supports Solidity and JavaScript to modify some code and in order to customize your token.
- **Infura** , that provides access to public nodes for all testnets and the main network, via both free and paid plans.
- **IPFS (InterPlanetary File System)** is a protocol and peer-to-peer network for storing and sharing data in a distributed file system. IPFS uses content-addressing to uniquely identify each file in a global namespace connecting all computing devices.
- **Pinata** provides secure and verifiable files for your NFTs. Whether you are a platform, creator, or collector, simply upload through Pinata, copy your IPFS CID, and attach to your NFT before minting to have secure and verifiable NFT files.
- **OpenSea** is a decentralized peer-to-peer marketplace for buying, selling and trading rare digital goods, from gaming items to collectibles to art, which are built on non-fungible token (NFT) technology and run on the Ethereum blockchain.
- **The asset** that you want to tokenize (image file in this case).
![Screenshot 2022-10-03 222955](https://user-images.githubusercontent.com/108128949/193637672-e61d9759-9cd6-4982-9025-0542a6c39800.jpg)

## Screenshots

![Screenshot 2022-10-15 at 3 07 45 PM](https://user-images.githubusercontent.com/52607235/195979682-a93cde46-b8e5-40ef-937b-9c5c925af797.png)
![Screenshot 2022-10-15 at 3 10 42 PM](https://user-images.githubusercontent.com/52607235/195979780-8dd3badc-2ee9-495a-94ff-fbf59a3e8ab9.png)
![Screenshot 2022-10-15 at 3 12 28 PM](https://user-images.githubusercontent.com/52607235/195979866-d1547375-ba90-44e6-bfc0-47d9e54b8407.png)

