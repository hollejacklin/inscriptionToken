// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "./ERC20.sol";
import "./safeMath.sol";

contract inscription is ERC20 {
    using SafeMath for uint256;
    constructor() ERC20("CryptoBar Inscription", "CBI", 21000000000000) {
        _mint(msg.sender, 100000000);
    }
    function mint(uint256 amount) external  {
        uint256 totalSupply = totalSupply();
        uint256 maxSupply = maxSupply();
        uint256 lastBlockNumber = lastBlockNumber();
         require(
                amount <= 100000000,
                "The mint amount exceed 1000000"
            );
        require(
                amount.add(totalSupply) <= maxSupply,
                "The mint amount exceed maxSupply"
            );
        require(
                block.number > lastBlockNumber,
                "This block had mint"
            );
        _mint(msg.sender, amount);
    }
}