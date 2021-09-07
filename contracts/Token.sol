// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/**
* @title BEP20 Token base methods
* @author Youness Chetoui
*/
contract Token is ERC20, Ownable {

    address payable public ownerAddress;
    address payable public contractAddress;

    constructor() ERC20("YoseCoin", "YSC") {
        ownerAddress = payable(msg.sender);
        contractAddress = payable(address(this));
    }
}
