require("@nomicfoundation/hardhat-toolbox");
/** @type import('hardhat/config').HardhatUserConfig */


console.log(process.env.ALCHEMY_API_KEY);
console.log(process.env.PRIVATE_KEY);
module.exports = {
  solidity: "0.8.24",
  networks: {
    hardhat: {},
    sepolia: {
      url:
        // "https://eth-sepolia.g.alchemy.com/v2/" + "NCpFs43ssOqw_OxId_GW6fPWBKlqOcQw", accounts: [`83ea197357d7563d512716d519a8106f1d184bb355d57834371c6760c739aca7`],
        "https://sepolia.infura.io/v3/" + "cbd9bf3550784785938d365e0f51e6ef", accounts: [`83ea197357d7563d512716d519a8106f1d184bb355d57834371c6760c739aca7`],
    },
  },
};