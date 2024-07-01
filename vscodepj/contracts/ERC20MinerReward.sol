// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ERC20MinerReward is ERC20 {
    event LogNewAlert(string description, address indexed _from, uint256 _n);

    // 构造函数使用符号 MRW 定义⼀个名为 MinerReward的新 ERC20 代币。 创建合约时，会生成这个新代币。
    constructor() ERC20("MinerReward", "MRW") {}

    //当调用reward 函数时，当前区块的矿工 block.coinbase 会因挖掘该区块获得 20 个 MRW 代币，并且系统会发出⼀个事件。
    function _reward() public {
        _mint(block.coinbase, 20);
        emit LogNewAlert("_rewarded", block.coinbase, block.number);
    }
}
